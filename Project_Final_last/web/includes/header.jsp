<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Document</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css"
              integrity="sha512-Evv84Mr4kqVGRNSgIGL/F/aIDqQb7xQ2vcrdIwxfjThSH8CSR7PBEakCr51Ck+w+/U6swU2Im1vVX0SVk9ABhg=="
              crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100..900;1,100..900&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="<%= request.getContextPath()%>/assets/css/header.css">    
    </head>
    <body>
        <header>
            <div class="navbar">
                <div class="nav-left">
                    <div class="nav-logo">
                        <a href="<%= request.getContextPath()%>/home/home.jsp">
                            <svg width="90" height="40" viewBox="0 0 90 40" fill="none" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                            <g clip-path="url(#clip0_106_7478)">
                            <path d="M18.565 26.716V28.098C18.3466 28.1346 18.1281 28.098 17.9096 28.098C17.8608 28.1461 17.8365 28.1823 17.8365 28.2067V31.59C17.8365 31.59 17.8365 31.6265 17.7999 31.6621C17.618 31.6987 17.3995 31.6621 17.181 31.6987C17.0723 31.8083 17.1445 31.9901 17.1445 32.1353C17.1079 32.2815 17.1445 32.4632 17.1445 32.6085C17.1079 32.7546 17.181 32.9364 17.1079 33.0816H16.489L16.4159 33.1547V34.4636C16.3428 34.5732 16.1974 34.5001 16.0886 34.5367H15.7248V35.1551C15.6161 35.3012 15.4698 35.2282 15.361 35.2282C15.2513 35.2647 15.1425 35.2282 14.9972 35.2282V35.9196C14.7421 35.9927 14.5237 35.9196 14.2696 35.9927V36.6476H14.1242L13.797 36.6842H13.6151C13.5063 36.9025 13.6151 37.1208 13.5419 37.3391C13.4331 37.4122 13.3234 37.3756 13.1781 37.3756H12.8874C12.7786 37.5939 12.8874 37.8488 12.8143 38.1027H11.4678C11.3946 38.2114 11.4312 38.321 11.4312 38.4662V38.7942H8.59192V39.4491C8.15497 39.5222 6.55342 39.5578 5.71607 39.4856V39.0125C5.64293 38.9028 5.57073 38.8663 5.53416 38.7942H3.60443C3.53129 38.648 3.60443 38.4662 3.56786 38.2845C3.53129 38.2114 3.45909 38.1748 3.38595 38.1027H2.22135C2.18478 38.0662 2.14822 38.0662 2.14822 38.0296V37.5565C2.07508 37.5199 2.03944 37.4478 1.96631 37.3747H1.42058V36.1379C1.34744 36.0648 1.31181 35.9927 1.23867 35.9562C1.09333 35.9562 0.911421 35.9562 0.765143 35.9196L0.728574 35.8831V34.7194C0.655435 34.6473 0.619804 34.6107 0.546665 34.5376H0.0365694C0.0365694 34.4645 0 34.4289 0 34.3924V30.282C0.218478 30.1733 0.473526 30.282 0.692005 30.2099L0.728574 30.1733V27.4459C0.947053 27.3363 1.16553 27.4459 1.42058 27.3728V25.9908C1.67563 25.9177 1.89411 26.0274 2.14822 25.9543V25.2628C2.36669 25.2263 2.58517 25.2628 2.80365 25.2628C2.91242 25.1176 2.84022 24.9349 2.84022 24.7897C2.87679 24.6444 2.84022 24.4617 2.84022 24.3165V23.8434C3.09527 23.8068 3.31375 23.8434 3.53222 23.8068C3.641 23.5885 3.53222 23.3702 3.60536 23.1153H4.22423C4.333 23.0067 4.2608 22.8605 4.29737 22.7518V22.4604C4.80746 22.3873 5.24348 22.3873 5.68044 22.3873C5.75358 22.2787 5.71701 22.1325 5.71701 22.0238V21.7324C5.93549 21.6237 6.19054 21.7324 6.40901 21.6593V21.041C6.55435 20.9313 6.70063 20.9679 6.84597 20.9679H8.55723V20.3129C8.5938 20.2764 8.63037 20.2399 8.63037 20.2399H13.5082C13.6535 20.4582 13.5082 20.713 13.5813 20.9313C13.7632 21.0044 13.9085 20.9679 14.0548 20.9679H14.9644C15.0375 21.1862 14.9644 21.441 15.0009 21.6949H16.384C16.4206 21.7315 16.4206 21.8046 16.4206 21.8411V22.3499C16.6391 22.4595 16.8941 22.3499 17.1126 22.4229L17.1492 22.4595V23.7684C17.3676 23.878 17.6227 23.7684 17.8412 23.8415V26.642C18.0962 26.7151 18.3147 26.642 18.5688 26.7151L18.565 26.716ZM12.1223 21.8786C12.0857 21.8064 12.0135 21.7699 11.9404 21.6968H10.0838C10.0594 21.6968 10.035 21.709 10.0106 21.7334C9.93749 21.9517 10.0472 22.17 9.93749 22.3883H9.79215L9.4649 22.4248H9.28299V23.552C9.28299 23.6616 9.31956 23.7703 9.20985 23.8434C9.13671 23.8434 9.02794 23.8068 8.91917 23.8434C8.8104 23.8434 8.70069 23.7703 8.55535 23.8799V25.2253C8.33688 25.2984 8.08183 25.1888 7.86335 25.2984V27.3353C7.86335 27.3353 7.82678 27.3353 7.79021 27.4084C7.71707 27.4084 7.57173 27.3719 7.46296 27.4084C7.35419 27.4084 7.24448 27.3353 7.13571 27.445V30.1724C6.88067 30.2446 6.66219 30.2446 6.48028 30.2446C6.4559 30.2689 6.44371 30.2933 6.44371 30.3176V38.0287C6.44371 38.053 6.4559 38.0652 6.48028 38.0652H8.55535C8.59192 37.92 8.55535 37.7738 8.55535 37.5921C8.59192 37.4468 8.55535 37.3007 8.55535 37.1189C8.59192 36.9737 8.51878 36.8275 8.62849 36.6458H9.28393V35.3003C9.30831 35.2759 9.33269 35.2516 9.35707 35.2272H9.64868C9.75745 35.2272 9.86716 35.2638 10.0125 35.1907V33.8452C10.231 33.7721 10.486 33.8818 10.7045 33.7721V31.6987C10.9596 31.6265 11.2137 31.7352 11.4321 31.6265V28.1711C11.4321 28.1711 11.4321 28.1355 11.4687 28.099H12.1241V21.8786H12.1223Z" fill="white"/>
                            <path d="M35.6364 23.1547V25.9552C35.4179 26.0283 35.1628 25.9187 34.9444 25.9918V28.0652C34.799 28.1383 34.6893 28.1017 34.5805 28.1017C34.4718 28.1383 34.3621 28.1383 34.2889 28.1383L34.2158 28.2104V30.1752C34.2158 30.1996 34.2036 30.2239 34.1792 30.2483C33.9973 30.2839 33.7788 30.2483 33.5603 30.2839L33.4872 30.357V35.8859C33.4872 35.9102 33.475 35.9346 33.4506 35.959H32.8683C32.8318 35.9955 32.7952 35.9955 32.7952 36.032V39.4875H32.7586L32.6855 39.524H26.3881C26.3515 38.5421 26.3515 37.6323 26.3515 36.7235C26.57 36.6139 26.825 36.7235 27.0791 36.6504V35.2684C27.2976 35.2319 27.5527 35.2684 27.8068 35.2319V33.1219C28.0252 33.0854 28.2437 33.1219 28.4622 33.1219C28.4622 33.0854 28.4988 33.0854 28.4988 33.0854V31.0484C28.6075 30.9754 28.6441 30.9754 28.7173 30.9754H29.1542C29.1786 30.9516 29.203 30.9398 29.2274 30.9398V28.9028C29.2274 28.9028 29.2273 28.8672 29.2639 28.8307H29.8828C29.9072 28.8063 29.9194 28.782 29.9194 28.7576C29.9559 28.7211 29.9194 28.7211 29.9194 28.6845V25.3022C30.1378 25.1925 30.3929 25.3387 30.6114 25.2291C30.6479 24.3202 30.6479 23.447 30.6479 22.6103C30.5748 22.5382 30.5392 22.4651 30.466 22.4286H29.9559C29.9559 22.2102 29.9559 22.065 29.9194 21.8467L29.8106 21.7736C29.8106 21.7736 29.8106 21.7371 29.774 21.7371C29.7009 21.664 29.5921 21.7006 29.4824 21.7006C29.4093 21.7006 29.3371 21.7006 29.2639 21.7371L29.2274 21.7736V22.4286C28.7173 22.4286 28.2812 22.4286 27.8077 22.4651C27.7711 22.5016 27.8077 22.5747 27.8077 22.6103V23.774C27.5892 23.9202 27.3342 23.774 27.1157 23.8836L27.0791 23.9202V25.9205C26.9704 26.0302 26.8607 25.9571 26.7153 25.9936H26.3515V28.0671C26.2427 28.1767 26.133 28.1036 26.0242 28.1036C25.9155 28.1402 25.8058 28.1402 25.697 28.1402C25.6239 28.2123 25.6604 28.2854 25.6604 28.395V31.6687H25.005C24.9806 31.6924 24.9562 31.7165 24.9319 31.7408V38.7614C24.6768 38.7979 24.4949 38.7979 24.2764 38.7979C24.1676 39.0527 24.2764 39.3076 24.2033 39.525H17.8327C17.7961 38.7979 17.7961 38.143 17.7961 37.4515C18.0146 37.3419 18.2697 37.4515 18.4881 37.3784C18.5613 37.2332 18.4881 37.0505 18.5247 36.9053V35.9964C18.7432 35.9234 18.9617 35.9964 19.2167 35.9599V33.8864C19.3621 33.7768 19.4718 33.8499 19.5805 33.8134H19.9444V30.9763H20.5632C20.5998 30.9407 20.6364 30.9407 20.6364 30.9407V27.4852C20.6364 27.4852 20.6729 27.4496 20.7095 27.4131H21.2918C21.3284 27.3766 21.3649 27.3766 21.3649 27.34V21.7746C21.3649 21.738 21.4015 21.738 21.4381 21.7015H23.4766C23.5132 21.5928 23.5132 21.4832 23.5132 21.3745V21.0466C23.5497 21.01 23.5863 21.01 23.6219 20.9735H27.6989C27.7233 20.9735 27.7477 20.9616 27.7721 20.9379C27.8086 20.7561 27.7721 20.5378 27.8086 20.3195C27.8818 20.283 27.9174 20.283 27.9906 20.283H28.1359C28.2447 20.283 28.3909 20.2474 28.4997 20.3195V20.9013C28.5241 20.9494 28.5485 20.9735 28.5729 20.9735C28.6094 21.01 28.6094 20.9735 28.646 20.9735H29.8837C29.9925 20.7552 29.8837 20.5369 29.9569 20.3186C30.6845 20.282 31.3399 20.282 32.0319 20.282C32.1407 20.5003 32.0319 20.7552 32.1051 20.9735H34.1436C34.2533 21.1196 34.2167 21.2283 34.2167 21.337V21.6284C34.2899 21.7371 34.3986 21.7006 34.5074 21.7006H34.8712L34.9444 21.7736V23.0825C35.0531 23.1922 35.1628 23.1191 35.2716 23.1191C35.3804 23.1556 35.4901 23.1191 35.6354 23.1556L35.6364 23.1547Z" fill="white"/>
                            <path d="M52.0776 21.0728V21.5553C51.9922 21.6125 51.9069 21.5835 51.7934 21.5835C51.7363 21.6116 51.6509 21.5835 51.5375 21.5835V23.2596H51.0255C50.912 23.4302 51.0255 23.6288 50.9402 23.8284H49.8881C49.8028 23.9989 49.8881 24.1975 49.8309 24.368H48.2097C48.1525 24.3109 48.1815 24.2256 48.1815 24.1404V23.9698C48.1243 23.9127 48.0962 23.8846 48.039 23.8274H47.6696C47.6414 23.6569 47.6414 23.5435 47.6124 23.373L47.527 23.3159C47.3845 23.2878 47.2429 23.2878 47.1295 23.2878C47.1013 23.2306 47.0723 23.2025 47.0723 23.1734V20.5875C47.0723 20.5594 47.0723 20.5313 47.1004 20.5022C47.2429 20.4451 47.4136 20.5022 47.5842 20.4741L47.6124 20.446V19.5081C47.5842 19.48 47.527 19.4229 47.4698 19.3657H46.5312V19.8773C46.3324 19.9625 46.1336 19.8773 45.963 19.9344V24.3671C46.1336 24.4233 46.3324 24.339 46.5031 24.3952V24.9068C46.5031 24.9068 46.5312 24.9068 46.5603 24.9349H48.6935C48.7507 25.3612 48.7507 25.7023 48.7507 26.0152L48.6935 26.0433H45.9921C45.9921 26.0433 45.9921 26.0714 45.9639 26.1005V28.7717C45.9639 28.7998 45.9358 28.7998 45.9067 28.8288H45.452C45.4238 28.8569 45.3948 28.886 45.3948 28.886V31.5853C45.3948 31.5853 45.3666 31.5853 45.3376 31.6134H44.8828C44.8547 31.6415 44.8256 31.6696 44.8256 31.6696V36.6139C44.6549 36.6992 44.4843 36.6139 44.3136 36.6711L44.2855 36.6992V39.3704C44.2574 39.3985 44.2574 39.4275 44.2283 39.4275H38.7963C38.7682 39.4275 38.7391 39.4275 38.711 39.3994V38.3482C38.8817 38.2629 39.0804 38.3482 39.2511 38.291V36.6711C39.3646 36.6139 39.4499 36.6429 39.5352 36.6429H39.7631C39.8484 36.5858 39.8203 36.5005 39.8203 36.4153V34.9949H40.3041C40.3322 34.9668 40.3613 34.9377 40.3613 34.9377V33.3468C40.3613 33.3468 40.3894 33.3468 40.4185 33.3187H40.8733C40.9014 33.2906 40.9305 33.2625 40.9305 33.2625V30.5631C40.9305 30.5631 40.9586 30.535 40.9877 30.506H41.4424C41.4706 30.4779 41.4996 30.4779 41.4996 30.4779V27.2098C41.6703 27.1245 41.841 27.2098 42.0116 27.1526C42.0397 26.8116 42.0397 26.4996 42.0397 26.1867C41.9825 26.1295 41.9544 26.1014 41.8972 26.0442H40.4185C40.3332 25.988 40.3904 25.8737 40.3904 25.7885C40.3622 25.7032 40.3622 25.6179 40.3622 25.5046C40.561 25.4765 40.7317 25.5046 40.9023 25.5046C40.9877 25.334 40.8742 25.1354 40.9595 24.9649C41.073 24.9087 41.1874 24.9368 41.329 24.9368H42.0116C42.0116 24.9087 42.0397 24.9087 42.0397 24.9087V22.2093C42.0397 22.2093 42.0679 22.1812 42.0969 22.1531H42.5517C42.5798 22.125 42.6089 22.125 42.6089 22.096V21.0728C42.6661 20.9876 42.7796 21.0447 42.8649 21.0447H43.149C43.1771 20.6756 43.149 20.3055 43.1771 19.9653C43.2906 19.8801 43.405 19.9372 43.5185 19.9372C43.6319 19.9091 43.7744 19.9372 43.8879 19.9372H44.2864V19.3976C44.4571 19.3404 44.6559 19.3976 44.8265 19.3404V18.8579C44.8547 18.8298 44.8837 18.8298 44.8837 18.8007H47.0169C47.1304 18.6302 47.0169 18.4597 47.0741 18.2892C47.0929 18.2704 47.1119 18.261 47.1313 18.261H48.1553C48.2406 18.4316 48.1271 18.6302 48.2125 18.8007H50.3738C50.4591 18.9994 50.3738 19.1699 50.431 19.3695H50.943C50.9711 19.4547 50.9711 19.54 50.9711 19.6252V19.881C51.1418 19.9953 51.3406 19.881 51.5112 19.9382C51.5684 20.0806 51.5112 20.194 51.5393 20.3073V21.0175C51.71 21.0747 51.9088 20.9894 52.0794 21.0747L52.0776 21.0728Z" fill="white"/>
                            <path d="M61.9175 29.9953V31.0747C61.7469 31.1028 61.5762 31.0747 61.4056 31.0747C61.3681 31.1121 61.3493 31.1406 61.3493 31.1599V33.803C61.3493 33.803 61.3493 33.8312 61.3212 33.8593C61.1787 33.8874 61.008 33.8593 60.8373 33.8874C60.752 33.9726 60.8092 34.115 60.8092 34.2284C60.7811 34.3427 60.8092 34.4842 60.8092 34.5976C60.7811 34.7119 60.8373 34.8534 60.7811 34.9667H60.2972C60.2691 34.9948 60.241 35.0239 60.241 35.0239V36.047C60.1838 36.1323 60.0703 36.0751 59.985 36.1042H59.7009V36.5867C59.6156 36.701 59.5021 36.6439 59.4168 36.6439C59.3314 36.672 59.2461 36.6439 59.1326 36.6439V37.1835C58.9339 37.2407 58.7632 37.1835 58.5635 37.2407V37.7523H58.45L58.194 37.7804H58.0515C57.9662 37.9509 58.0515 38.1214 57.9943 38.2919C57.909 38.3491 57.8237 38.32 57.7102 38.32H57.4823C57.397 38.4906 57.4823 38.6892 57.4251 38.8888H56.3731C56.3159 38.974 56.3449 39.0593 56.3449 39.1727V39.4285H54.1273V39.94C53.786 39.9972 52.5352 40.0253 51.8807 39.9681V39.599C51.8235 39.5137 51.7672 39.4847 51.7381 39.4285H50.2313C50.1741 39.3141 50.2313 39.1727 50.2032 39.0303C50.175 38.9731 50.1178 38.945 50.0606 38.8878H49.1511C49.123 38.8597 49.0939 38.8597 49.0939 38.8307V38.4615C49.0367 38.4334 49.0086 38.3763 48.9514 38.3191H48.5247V37.3531C48.4675 37.296 48.4394 37.2398 48.3822 37.2107C48.2687 37.2107 48.1262 37.2107 48.0127 37.1826L47.9846 37.1545V36.2457C47.9274 36.1894 47.8993 36.1604 47.8421 36.1032H47.4436C47.4436 36.0461 47.4155 36.018 47.4155 35.9899V32.779C47.5861 32.6937 47.7849 32.779 47.9556 32.7227L47.9837 32.6946V30.5631C48.1543 30.4778 48.325 30.5631 48.5238 30.5059V29.4266C48.7226 29.3694 48.8932 29.4547 49.093 29.3985V28.8588C49.2636 28.8307 49.4343 28.8588 49.6049 28.8588C49.6903 28.7454 49.6331 28.603 49.6331 28.4896C49.6612 28.3763 49.6331 28.2339 49.6331 28.1205V27.7513C49.8318 27.7232 50.0025 27.7513 50.1732 27.7232C50.2585 27.5527 50.1732 27.3822 50.2304 27.1835H50.7142C50.7995 27.0983 50.7423 26.9849 50.7714 26.8996V26.672C51.169 26.6148 51.5103 26.6148 51.8516 26.6148C51.9088 26.5295 51.8797 26.4162 51.8797 26.3309V26.1032C52.0504 26.018 52.2492 26.1032 52.4198 26.0461V25.5636C52.5333 25.4783 52.6477 25.5064 52.7611 25.5064H54.0973V24.9948C54.1255 24.9667 54.1545 24.9377 54.1545 24.9377H57.9652C58.0796 25.1082 57.9652 25.3068 58.0224 25.4774C58.165 25.5345 58.2784 25.5055 58.3919 25.5055H59.1026C59.1598 25.676 59.1026 25.8746 59.1308 26.0742H60.211C60.2391 26.1023 60.2391 26.1595 60.2391 26.1885V26.5858C60.4098 26.671 60.6085 26.5858 60.7792 26.6429L60.8073 26.671V27.6942C60.978 27.7794 61.1768 27.6942 61.3474 27.7513V29.9391C61.5462 29.9962 61.7169 29.9391 61.9157 29.9962L61.9175 29.9953ZM56.8841 26.2157C56.856 26.1595 56.7988 26.1304 56.7416 26.0733H55.291C55.2722 26.0733 55.2532 26.0826 55.2338 26.1014C55.1766 26.2719 55.2619 26.4424 55.1766 26.6129H55.0631L54.8071 26.641H54.6646V27.5218C54.6646 27.607 54.6928 27.6923 54.6074 27.7495C54.5502 27.7495 54.4649 27.7213 54.3796 27.7495C54.2942 27.7495 54.2089 27.6923 54.0954 27.7776V28.8288C53.9248 28.886 53.726 28.8007 53.5554 28.886V30.4769C53.5554 30.4769 53.5272 30.4769 53.4982 30.534C53.441 30.534 53.3275 30.5059 53.2422 30.534C53.1568 30.534 53.0715 30.4769 52.9862 30.5622V32.6937C52.7874 32.7499 52.6167 32.7499 52.4742 32.7499C52.4555 32.7687 52.4461 32.7877 52.4461 32.8071V38.8316C52.4461 38.8504 52.4555 38.8597 52.4742 38.8597H54.0954C54.1236 38.7464 54.0954 38.6321 54.0954 38.4906C54.1236 38.3772 54.0954 38.2629 54.0954 38.1214C54.1236 38.008 54.0673 37.8937 54.1527 37.7523H54.6646V36.701C54.6834 36.6823 54.7024 36.6632 54.7218 36.6439H54.9497C55.035 36.6439 55.1203 36.672 55.2338 36.6157V35.5645C55.4044 35.5073 55.6032 35.5926 55.7739 35.5073V33.8874C55.9727 33.8312 56.1724 33.9155 56.3431 33.8312V31.1318C56.3431 31.1318 56.3431 31.1037 56.3712 31.0756H56.8832V26.2166L56.8841 26.2157Z" fill="white"/>
                            <path d="M77.1313 29.9953V31.0747C76.9607 31.1028 76.79 31.0747 76.6194 31.0747C76.5812 31.1121 76.5622 31.1406 76.5622 31.1599V33.803C76.5622 33.803 76.5622 33.8312 76.534 33.8593C76.3915 33.8874 76.2209 33.8593 76.0511 33.8874C75.9658 33.9726 76.023 34.115 76.023 34.2284C75.9949 34.3427 76.023 34.4842 76.023 34.5976C75.9949 34.7119 76.0511 34.8534 75.9949 34.9667H75.512L75.4548 35.0239V36.047C75.3985 36.1323 75.2841 36.0751 75.1988 36.1042H74.9147V36.5867C74.8293 36.701 74.7159 36.6439 74.6306 36.6439C74.5452 36.672 74.4599 36.6439 74.3464 36.6439V37.1835C74.1477 37.2407 73.977 37.1835 73.7773 37.2407V37.7523H73.6638L73.4078 37.7804H73.2653C73.18 37.9509 73.2653 38.1214 73.209 38.2919C73.1237 38.3491 73.0384 38.32 72.9249 38.32H72.6971C72.6117 38.4906 72.6971 38.6892 72.6408 38.8888H71.5887C71.5325 38.974 71.5606 39.0593 71.5606 39.1727V39.4285H69.3421V39.94C69.0008 39.9972 67.7499 40.0253 67.0954 39.9681V39.599C67.0382 39.5137 66.9819 39.4847 66.9529 39.4285H65.446C65.3898 39.3141 65.446 39.1727 65.4179 39.0303C65.3898 38.9731 65.3326 38.945 65.2754 38.8878H64.3658C64.3377 38.8597 64.3086 38.8597 64.3086 38.8307V38.4615C64.2524 38.4334 64.2233 38.3763 64.1661 38.3191H63.7395V37.3531C63.6823 37.296 63.6541 37.2398 63.5969 37.2107C63.4835 37.2107 63.3409 37.2107 63.2275 37.1826L63.1994 37.1545V36.2457C63.1422 36.1894 63.114 36.1604 63.0568 36.1032H62.6592C62.6592 36.0461 62.6311 36.018 62.6311 35.9899V32.779C62.8018 32.6937 63.0006 32.779 63.1712 32.7227L63.1994 32.6946V30.5631C63.37 30.4778 63.5407 30.5631 63.7395 30.5059V29.4266C63.9382 29.3694 64.1089 29.4547 64.3077 29.3985V28.8588C64.4783 28.8307 64.649 28.8588 64.8197 28.8588C64.905 28.7454 64.8478 28.603 64.8478 28.4896C64.8759 28.3763 64.8478 28.2339 64.8478 28.1205V27.7513C65.0466 27.7232 65.2172 27.7513 65.3879 27.7232C65.4732 27.5527 65.3879 27.3822 65.4441 27.1835H65.928C66.0133 27.0983 65.9561 26.9849 65.9842 26.8996V26.672C66.3828 26.6148 66.7241 26.6148 67.0644 26.6148C67.1216 26.5295 67.0926 26.4162 67.0926 26.3309V26.1032C67.2632 26.018 67.462 26.1032 67.6327 26.0461V25.5636C67.7471 25.4783 67.8605 25.5064 67.974 25.5064H69.3111V24.9948L69.3683 24.9377H73.179C73.2925 25.1082 73.179 25.3068 73.2353 25.4774C73.3778 25.5345 73.4913 25.5055 73.6047 25.5055H74.3155C74.3727 25.676 74.3155 25.8746 74.3436 26.0742H75.4238C75.452 26.1023 75.452 26.1595 75.452 26.1885V26.5858C75.6226 26.671 75.8214 26.5858 75.9921 26.6429L76.0202 26.671V27.6942C76.1908 27.7794 76.3896 27.6942 76.5603 27.7513V29.9391C76.7591 29.9962 76.9297 29.9391 77.1295 29.9962L77.1313 29.9953ZM72.0979 26.2157C72.0698 26.1595 72.0126 26.1304 71.9554 26.0733H70.5048C70.486 26.0733 70.4673 26.0826 70.4485 26.1014C70.3913 26.2719 70.4767 26.4424 70.3913 26.6129H70.2779L70.0219 26.641H69.8794V27.5218C69.8794 27.607 69.9075 27.6923 69.8222 27.7495C69.765 27.7495 69.6796 27.7213 69.5943 27.7495C69.509 27.7495 69.4236 27.6923 69.3102 27.7776V28.8288C69.1395 28.886 68.9407 28.8007 68.7701 28.886V30.4769C68.7701 30.4769 68.742 30.4769 68.7129 30.534C68.6566 30.534 68.5422 30.5059 68.4569 30.534C68.3716 30.534 68.2862 30.4769 68.2009 30.5622V32.6937C68.0021 32.7499 67.8315 32.7499 67.6889 32.7499C67.6702 32.7687 67.6608 32.7877 67.6608 32.8071V38.8316C67.6608 38.8504 67.6702 38.8597 67.6889 38.8597H69.3102C69.3383 38.7464 69.3102 38.6321 69.3102 38.4906C69.3383 38.3772 69.3102 38.2629 69.3102 38.1214C69.3383 38.008 69.2821 37.8937 69.3674 37.7523H69.8794V36.701L69.9365 36.6439H70.1635C70.2488 36.6439 70.3341 36.672 70.4476 36.6157V35.5645C70.6182 35.5073 70.817 35.5926 70.9877 35.5073V33.8874C71.1865 33.8312 71.3862 33.9155 71.5569 33.8312V31.1318C71.5569 31.1318 71.5569 31.1037 71.585 31.0756H72.097V26.2166L72.0979 26.2157Z" fill="white"/>
                            <path d="M87.2254 24.9658V26.017C87.1973 26.0451 87.1973 26.0733 87.1682 26.0733H84.4949C84.4762 26.0733 84.4571 26.0826 84.4377 26.1014V28.2329C84.3814 28.2901 84.3242 28.2901 84.2952 28.2901H83.9257C83.907 28.3088 83.8879 28.3372 83.8685 28.3753V31.5862C83.8685 31.5862 83.8685 31.6143 83.8404 31.6434H83.3856C83.3575 31.6715 83.3284 31.6715 83.3284 31.6715V37.7242C83.3856 37.8094 83.471 37.7523 83.5272 37.7523C84.1245 37.7804 84.7218 37.7804 85.291 37.7804H85.5179C85.546 37.979 85.546 38.1214 85.546 38.2919C85.3754 38.3772 85.1766 38.2919 85.0059 38.3491V38.8316C84.8634 38.9169 84.75 38.8597 84.6365 38.8888H83.8685C83.8685 39.0874 83.8685 39.2298 83.8404 39.4285H81.7072C81.6219 39.5137 81.6509 39.6271 81.6509 39.7123V39.9681C81.6228 39.9681 81.5937 39.9962 81.5937 39.9962H79.4324V39.8819L79.4043 39.6833V39.5699C79.3761 39.5418 79.3189 39.5128 79.2336 39.4275H78.3241V39.0293L78.1815 38.8869H78.0671L77.8684 38.8588H77.7549V35.5626C77.9537 35.5345 78.0962 35.5345 78.2669 35.5345C78.3522 35.4211 78.295 35.3068 78.295 35.1935C78.3231 35.051 78.295 34.9377 78.295 34.7953V34.4261C78.4938 34.398 78.6644 34.4261 78.8351 34.4261C78.8351 34.4074 78.8445 34.3886 78.8632 34.3699V32.2383C79.062 32.2102 79.2327 32.2102 79.3752 32.2102C79.4033 32.1821 79.4033 32.154 79.4033 32.154C79.4221 32.1353 79.4315 32.1162 79.4315 32.0969V28.886C79.4877 28.8007 79.6021 28.8579 79.6874 28.8579C79.7728 28.8297 79.8581 28.8579 79.9434 28.8579C79.9716 28.8297 79.9716 28.8007 79.9716 28.8007C79.9716 28.4878 79.9716 28.1758 79.9434 27.8347L79.8581 27.7776C79.7156 27.7204 79.574 27.7494 79.4315 27.7204V26.2147C79.3743 26.1866 79.3461 26.1295 79.2889 26.0723H78.9195C78.8914 26.0161 78.8623 26.0161 78.8623 25.9871V24.9639H80.4835C80.5689 24.8505 80.5117 24.7653 80.5407 24.68V24.3961H81.65V23.8846C81.7635 23.7993 81.906 23.8564 82.0194 23.8283H82.3889C82.5023 23.8283 82.6158 23.8564 82.7583 23.8002V23.3168C82.9009 23.2315 83.0143 23.2887 83.1278 23.2887C83.2703 23.2606 83.3838 23.2887 83.4972 23.2887C83.6116 23.2606 83.7532 23.3168 83.8667 23.2606V22.749C84.0654 22.6928 84.2361 22.7209 84.4068 22.7209C84.4921 22.5503 84.3786 22.3517 84.464 22.1812H84.6065L84.8625 22.1531H84.9759C85.0331 21.9826 84.9478 21.7839 85.0041 21.6134C85.3735 21.6134 85.7148 21.6134 86.1133 21.6415V22.6647C86.028 22.7499 85.9427 22.7218 85.8574 22.7218H85.6014C85.5732 22.7499 85.5442 22.7499 85.5442 22.778V24.3408C85.4588 24.4261 85.3735 24.369 85.2882 24.3971C85.2029 24.3971 85.0894 24.369 85.0041 24.4252V24.9086C85.1185 24.9939 85.2319 24.9367 85.3735 24.9367C85.4879 24.9649 85.6014 24.9367 85.743 24.9367H86.4828C86.5962 24.9367 86.7388 24.9367 86.8522 24.9649C86.9657 24.9649 87.0801 24.9086 87.2217 24.9649L87.2254 24.9658Z" fill="white"/>
                            <path d="M1.80503 14.4814C1.96444 14.3756 2.17635 14.4814 2.36201 14.4018V12.7837C2.54767 12.7041 2.73333 12.7837 2.91899 12.7303V10.5294C3.10465 10.476 3.26405 10.5032 3.47597 10.476V7.74481C3.47597 7.74481 3.50222 7.71857 3.50222 7.6914C3.66163 7.66517 3.84729 7.6914 4.00669 7.6914C4.00669 7.6914 4.00669 7.66517 4.06014 7.61176V2.67969C4.06014 2.67969 4.06014 2.65345 4.0864 2.62628H4.56461C4.58211 2.60879 4.59993 2.59099 4.61806 2.57288V0.425403C4.64431 0.345763 4.72402 0.371997 4.77746 0.371997H11.7575C11.811 0.371997 11.8635 0.371997 11.9169 0.398231V0.875136C11.9432 0.90137 11.9432 0.928542 11.9704 0.928542H14.1205C14.1467 0.928542 14.1467 0.954776 14.1739 0.981947V1.45979C14.3071 1.53943 14.4393 1.48602 14.5452 1.48602C14.6784 1.51226 14.8106 1.48602 14.9166 1.51226C15.0497 1.51226 15.1819 1.45885 15.3151 1.53849V2.01633C15.3413 2.04257 15.3413 2.06974 15.3685 2.06974H15.8195C15.8992 2.17561 15.873 2.30866 15.873 2.41453V3.18377H16.3775C16.4037 3.21 16.4309 3.21 16.4309 3.23717V5.94213C16.2452 5.99553 16.0858 5.99553 15.9264 5.99553C15.9002 6.02177 15.873 6.02177 15.873 6.04894V7.08332C15.7136 7.1892 15.5017 7.08332 15.316 7.16296V7.63987C15.1303 7.74574 14.9447 7.63987 14.759 7.71951V8.22358C14.6259 8.27605 14.4937 8.24982 14.3877 8.24982H13.9892C13.8832 8.24982 13.7501 8.22359 13.6179 8.27605V8.78013C13.6179 8.78013 13.5916 8.78013 13.5644 8.80636H11.9722C11.8925 8.886 11.946 8.99188 11.946 9.07152C11.9197 9.17739 11.9197 9.25703 11.9197 9.36291C12.1317 9.38914 12.2911 9.36291 12.4767 9.38914C12.5302 9.54842 12.4505 9.73394 12.5302 9.94662H13.5654C13.6451 10.0263 13.6188 10.1321 13.6188 10.2118V10.4507C13.6723 10.5303 13.751 10.5041 13.8307 10.5041H14.7065C14.76 10.61 14.7328 10.6896 14.7328 10.7955C14.759 10.8751 14.759 10.9548 14.759 11.0335C14.9184 11.1131 15.1041 11.0072 15.316 11.0869V12.7312C15.5017 12.7846 15.6873 12.705 15.873 12.7575V13.8452C15.767 13.8987 15.6873 13.8715 15.5814 13.8715H15.3694C15.3432 13.8977 15.316 13.8977 15.316 13.9249V15.4896C15.2626 15.543 15.21 15.543 15.1566 15.543L14.9175 15.5692H14.7843C14.7046 15.7547 14.7843 15.9403 14.7309 16.1258H14.2264C14.1467 16.2316 14.2002 16.3113 14.173 16.4172V16.6561C14.0136 16.7357 13.8279 16.6561 13.6423 16.7095V17.2136C13.4303 17.2932 13.2437 17.2136 13.0581 17.267V17.771C12.9249 17.8507 12.7927 17.7973 12.6868 17.8235C12.5545 17.8235 12.4214 17.7973 12.3154 17.8235C12.1823 17.8235 12.0501 17.771 11.9169 17.8497V18.3276C11.8907 18.3538 11.8907 18.381 11.8907 18.381H10.2713C10.1916 18.5403 10.2976 18.752 10.2179 18.9113C9.71339 18.9375 2.14916 18.9647 0.690134 18.9375C0.636687 18.8054 0.690134 18.6986 0.663879 18.5665V18.1955C0.690134 18.0624 0.637624 17.9566 0.690134 17.8235H1.1946C1.22086 17.7973 1.22086 17.771 1.22086 17.771C1.24711 17.7448 1.22086 17.7448 1.22086 17.7176V16.1267H1.75158C1.77784 16.1005 1.77784 16.0742 1.80503 16.0742V14.4833V14.4814ZM10.802 10.6362C10.7486 10.61 10.7223 10.5566 10.6426 10.5041H10.2441V10.0797C10.1907 10.0263 10.1382 9.9738 10.111 9.94756H8.59849C8.59849 9.94756 8.57224 9.94756 8.54504 9.9738V10.4779C8.35938 10.5313 8.17373 10.4516 7.98807 10.5313V11.0354C7.80241 11.115 7.58955 11.0091 7.43109 11.0888V12.1231C7.43109 12.1231 7.43109 12.1494 7.40483 12.1766C7.21917 12.23 7.03351 12.1231 6.87411 12.23V13.2643C6.8566 13.2818 6.83879 13.2996 6.82066 13.3177H6.34244C6.32494 13.3352 6.30712 13.3527 6.289 13.3702V17.163C6.289 17.163 6.31525 17.1892 6.289 17.2154L6.23555 17.2688H5.75827C5.70482 17.4009 5.73202 17.5078 5.73202 17.6399V18.0118C5.75827 18.1177 5.70576 18.2498 5.75827 18.3566H7.40389C7.45734 18.1711 7.37764 17.9856 7.45734 17.8263C7.82866 17.8001 8.17372 17.8263 8.51879 17.8001C8.59849 17.6146 8.49253 17.4281 8.59849 17.2426C8.67819 17.2426 8.7579 17.2688 8.8376 17.2426C8.9173 17.2426 9.02326 17.296 9.12922 17.2164V16.7123C9.31488 16.6589 9.50054 16.7385 9.6862 16.6589V16.181C9.6862 16.181 9.6862 16.1548 9.71245 16.1548C9.87186 16.0752 10.0575 16.181 10.2432 16.1023V15.0146H10.8002V10.639L10.802 10.6362ZM11.9169 2.75933C11.8907 2.70686 11.8372 2.67969 11.7838 2.62722H11.359V2.22902C11.3056 2.14938 11.2531 2.09691 11.2259 2.0435H10.8545C10.837 2.0435 10.8192 2.03476 10.8011 2.01727C10.8011 1.88422 10.8011 1.75212 10.7748 1.59283L10.6951 1.53943C10.3501 1.51319 10.0313 1.51319 9.71339 1.51319C9.65994 1.59283 9.68713 1.69871 9.68713 1.77835C9.66088 1.88422 9.71339 1.96386 9.63369 2.06974H9.15641C9.13015 2.09597 9.10296 2.12221 9.10296 2.12221V3.71314L9.04951 3.76654H8.54504V5.43711H8.27968C8.17373 5.43711 8.09402 5.41088 7.98807 5.49052V7.08145C7.88211 7.16109 7.80241 7.10769 7.69645 7.13486C7.61675 7.13486 7.51079 7.08145 7.43109 7.16109V9.3095C7.43109 9.3095 7.43109 9.33574 7.40483 9.36197C7.21917 9.41538 7.03351 9.33574 6.87411 9.41538V10.4498C6.87411 10.4498 6.87411 10.476 6.90036 10.5032H7.16572C7.24543 10.4769 7.35138 10.5566 7.43109 10.4498V10.2108C7.43109 10.1312 7.40483 10.0253 7.45734 9.94569H7.98807C8.01432 9.73394 7.96181 9.54749 8.01432 9.36197H8.41283C8.51879 9.36197 8.62475 9.38821 8.73164 9.36197C8.8376 9.36197 8.97075 9.38821 9.10296 9.33574V9.07058C9.12922 8.99094 9.07671 8.88507 9.15641 8.80543C9.31581 8.80543 9.50147 8.83166 9.68713 8.80543V8.30135C9.76684 8.22171 9.87279 8.24888 9.9525 8.24888C10.0585 8.24888 10.1382 8.27512 10.2441 8.19548V7.71764C10.3501 7.66423 10.456 7.6914 10.5357 7.6914C10.6154 7.66517 10.7214 7.71763 10.8011 7.63799V7.13392H11.0927C11.1987 7.10768 11.2784 7.16015 11.3581 7.08051V5.48958C11.3581 5.46335 11.3843 5.46335 11.4115 5.43618H11.8897C11.916 5.40994 11.916 5.38277 11.916 5.38277V2.75746L11.9169 2.75933Z" fill="white"/>
                            <path d="M28.6507 12.2271V13.2877C28.465 13.3411 28.3056 13.314 28.0937 13.3411V15.4886C27.8818 15.5682 27.7224 15.5682 27.563 15.5682C27.5274 15.6038 27.5095 15.6304 27.5095 15.6479V18.3266C27.5095 18.3266 27.5095 18.3528 27.4833 18.38H27.006C26.9263 18.4859 26.9797 18.5655 26.9526 18.6452V18.8831C26.9263 18.9628 26.8466 18.9365 26.7932 18.9365H15.7258C15.7258 18.9103 15.6995 18.8831 15.6995 18.8831V17.8488C15.8852 17.7691 16.0708 17.8488 16.2565 17.7963V16.152C16.4421 16.0723 16.6278 16.152 16.8135 16.0995V14.4814C16.9194 14.4017 17.0254 14.4551 17.1051 14.428H17.3442C17.3704 14.4017 17.3976 14.3755 17.3976 14.3483V12.1999C17.5036 12.1737 17.5833 12.1999 17.6893 12.1999C17.769 12.1737 17.8224 12.1999 17.9012 12.1999C17.9274 12.1737 17.9274 12.1465 17.9546 12.1465V9.99811C18.1403 9.94564 18.3259 9.94564 18.4591 9.94564C18.4853 9.9194 18.5125 9.89223 18.5125 9.89223V6.55109H19.0433C19.0608 6.5336 19.0695 6.5158 19.0695 6.49769V0.982835C19.1492 0.903195 19.2552 0.956601 19.3349 0.92943C19.4408 0.92943 19.5205 0.955664 19.6265 0.903195V0.425354C19.6528 0.39912 19.6799 0.371948 19.6799 0.371948H24.6431C24.6965 0.770149 24.6965 1.11494 24.6965 1.48597H24.5634L24.3243 1.51221H24.192L24.1386 1.56561V3.13031C24.1386 3.13031 24.1386 3.15654 24.1123 3.18278C23.9529 3.20901 23.7935 3.18278 23.6079 3.18278C23.6079 3.18278 23.6079 3.20901 23.5816 3.23619V4.82712C23.5816 4.82712 23.5554 4.85335 23.5282 4.87958H23.0771C23.0509 4.90582 23.0237 4.90582 23.0237 4.93299V7.0814C22.838 7.18728 22.6524 7.0814 22.493 7.13481C22.4755 7.1523 22.4667 7.1701 22.4667 7.18821V8.77914C22.2811 8.85878 22.0954 8.77914 21.9097 8.83255V12.1475C21.6978 12.2271 21.5112 12.1475 21.3256 12.2009V16.6298C21.2993 16.656 21.2993 16.6832 21.2721 16.6832H20.8211C20.8036 16.7007 20.7858 16.7185 20.7676 16.7366V17.771C20.7939 17.7972 20.8211 17.8235 20.8211 17.8235H22.4133C22.493 17.6379 22.4133 17.4524 22.4667 17.2669H23.5282C23.6079 17.161 23.5816 17.0552 23.5816 16.9755V16.7375C23.6613 16.6579 23.7673 16.7113 23.847 16.6841H24.1386V16.1801C24.3243 16.0742 24.5099 16.1801 24.6956 16.1004V15.5963C24.8812 15.5167 25.0669 15.5963 25.2797 15.5429V15.0126H25.4129L25.652 14.9864H25.7842C25.8902 14.8271 25.7842 14.6416 25.8639 14.4561C25.9436 14.4299 26.0233 14.4561 26.1293 14.4299H26.3684C26.4481 14.2706 26.3421 14.0588 26.4218 13.8733H26.9263C26.9797 13.7674 26.9526 13.6878 26.9526 13.6082V13.343C27.1382 13.2634 27.3239 13.3692 27.5095 13.2896V12.7855C27.6952 12.7059 27.8809 12.7855 28.0665 12.7321V12.228C28.1725 12.1484 28.2784 12.2018 28.3581 12.2018C28.4641 12.2018 28.5438 12.1484 28.6498 12.228L28.6507 12.2271Z" fill="white"/>
                            <path d="M90 2.57381C89.9203 2.65345 89.8143 2.62721 89.7346 2.62721H89.443C89.4168 2.78649 89.443 2.9186 89.4168 3.05165V4.27155C89.2574 4.35119 89.0445 4.27155 88.8589 4.32495V5.96929C88.7791 6.0227 88.6732 5.99552 88.5935 5.99552H88.3544C88.2747 6.04893 88.3019 6.1548 88.3019 6.20727V8.24981H87.7974C87.7711 8.27604 87.744 8.27604 87.744 8.30228V10.4507C87.744 10.4507 87.7177 10.4769 87.7177 10.5041H87.2395C87.2132 10.5303 87.186 10.5303 87.186 10.5575V14.3765C87.1685 14.394 87.1507 14.4115 87.1326 14.429H86.6544C86.6281 14.4552 86.6281 14.4824 86.6019 14.4824V18.8841C86.6019 18.9016 86.5931 18.9194 86.5756 18.9375H81.0283L80.9749 18.8841V18.4335C81.0808 18.3276 81.1605 18.38 81.2665 18.38C81.3462 18.3538 81.4259 18.4063 81.5319 18.3538V16.7366C81.6378 16.657 81.7438 16.7104 81.8235 16.6832H82.1151V15.0127C82.3007 14.9864 82.4601 15.0127 82.6196 14.9864C82.6371 14.9864 82.6546 14.9777 82.6721 14.9602V13.3693C82.6721 13.3693 82.6983 13.343 82.6983 13.3168C82.8577 13.2906 83.0171 13.343 83.2028 13.3168C83.2028 13.3168 83.2028 13.2906 83.229 13.2634V11.115C83.229 11.115 83.2553 11.0887 83.2816 11.0616H83.7598C83.7773 11.0441 83.786 11.0266 83.786 11.0091V8.27698C83.9717 8.22451 84.1573 8.27698 84.3168 8.25075C84.343 8.22451 84.3693 8.19734 84.3693 8.19734V6.71229C84.3168 6.65888 84.2633 6.60641 84.2099 6.55301H83.8385C83.8385 6.55301 83.8123 6.57924 83.7851 6.60547V7.63986C83.7588 7.66609 83.7588 7.69327 83.7588 7.69327H83.2806C83.2009 7.77291 83.2544 7.85255 83.2281 7.95842V8.22358C83.0424 8.27604 82.883 8.22358 82.6974 8.24981C82.6177 8.38192 82.6711 8.48779 82.6711 8.62084V9.3629H82.1667L82.1132 9.4163V10.4507C82.0335 10.5566 81.9276 10.4769 81.8478 10.5041H81.5825C81.565 10.5216 81.5562 10.5394 81.5562 10.5575C81.53 10.5575 81.5562 10.5837 81.5562 10.61V12.1484C81.4503 12.2281 81.3706 12.1747 81.2646 12.1747C81.1849 12.2009 81.079 12.1747 80.9993 12.2281V13.819C80.8933 13.8986 80.7873 13.8724 80.7076 13.8724C80.6279 13.8986 80.522 13.8462 80.416 13.9258V15.5167C80.3101 15.5964 80.2304 15.543 80.1244 15.5702H79.9125C79.8328 15.6236 79.859 15.7023 79.859 15.7819V17.7973H79.3283C79.2486 17.9294 79.3021 18.0624 79.3021 18.1683C79.2758 18.3004 79.3021 18.4335 79.3021 18.5665V18.9375H75.4004L75.3469 18.8841V11.7502C75.3207 11.724 75.2672 11.6706 75.1875 11.6181H74.8162C74.7628 11.4851 74.79 11.353 74.79 11.2462V9.52312C74.7375 9.46971 74.684 9.41724 74.6578 9.36384H74.2864C74.2602 9.36384 74.233 9.3376 74.233 9.31137V7.82631C74.1795 7.80008 74.1533 7.74667 74.1008 7.69327H73.7023C73.676 7.63986 73.676 7.61363 73.676 7.58739V6.12857L73.6497 6.10234L73.57 6.04893C73.4106 6.02269 73.2522 6.0227 73.1453 6.0227C73.119 6.0227 73.0918 6.04893 73.0918 6.04893V9.3376C73.2775 9.41724 73.4641 9.3376 73.6497 9.39101V18.9113L73.6235 18.9375H68.6604C68.6079 18.5665 68.6079 18.1955 68.6079 17.8497C68.6254 17.8322 68.6429 17.8235 68.6604 17.8235H69.1114C69.1289 17.806 69.1467 17.7795 69.1648 17.7439V16.1792C69.1648 16.1792 69.1648 16.1529 69.1911 16.1258C69.3505 16.0995 69.509 16.152 69.6956 16.1258C69.7753 15.9937 69.7218 15.8878 69.7218 15.7547V15.3837C69.7218 15.2516 69.6956 15.1448 69.7481 15.0127H70.2263L70.2797 14.9593V13.3683C70.3323 13.2887 70.4391 13.3159 70.4917 13.3159H70.8095C70.8358 13.2896 70.8358 13.2625 70.8358 13.2625C70.8533 13.245 70.862 13.2272 70.862 13.2091V11.6706C70.9417 11.591 71.0214 11.6444 71.1274 11.6181H71.3656C71.3918 11.5919 71.419 11.5919 71.419 11.5647V8.85976C71.4987 8.78012 71.6047 8.83353 71.6844 8.80635C71.7641 8.80635 71.87 8.83259 71.976 8.78012V0.982875C72.082 0.903235 72.1617 0.956641 72.2676 0.929469H72.5067C72.5864 0.770189 72.5067 0.584674 72.5602 0.399159C74.0726 0.372925 75.5326 0.372925 76.9926 0.372925C77.0985 0.55844 76.9926 0.743954 77.0723 0.929469H77.5495C77.5758 0.955704 77.603 0.955704 77.603 0.982875V7.08238C77.603 7.08238 77.6292 7.08238 77.6564 7.13578H78.1075C78.1337 7.16202 78.16 7.16202 78.16 7.16202V9.33666C78.2397 9.4163 78.3456 9.3629 78.4253 9.3629C78.5313 9.38913 78.611 9.3629 78.6907 9.3629C78.7082 9.3985 78.7169 9.42505 78.7169 9.44254V11.0072C78.8229 11.0869 78.9026 11.0597 79.0086 11.0597C79.0883 11.0859 79.1942 11.0335 79.2739 11.0859V12.1466C79.3799 12.2262 79.4858 12.1728 79.5655 12.1728C79.6715 12.1728 79.7512 12.2262 79.8572 12.1466V11.6425C80.0428 11.6162 80.2022 11.6425 80.3616 11.6162C80.4676 11.5366 80.4151 11.457 80.4151 11.3511V11.0859C80.6007 11.0325 80.7864 11.0859 80.9458 11.0597C81.0255 10.9538 80.9721 10.8208 80.9721 10.6887C80.9983 10.5828 80.9721 10.4498 80.9721 10.3176C80.9983 10.2118 80.9458 10.0787 80.9983 9.94662H81.5028C81.529 9.92038 81.529 9.89321 81.529 9.89321C81.5553 9.86697 81.5553 9.8398 81.5553 9.78733V8.80635H82.0598C82.086 8.78012 82.1132 8.78012 82.1132 8.75295V7.74573C82.1929 7.63986 82.2989 7.69233 82.3786 7.69233C82.4583 7.66609 82.5642 7.71856 82.6702 7.66609V6.60547C82.8559 6.52583 83.0424 6.60547 83.2281 6.55301V4.88243C83.4138 4.8562 83.5732 4.88243 83.7588 4.88243C83.8385 4.77656 83.7851 4.64445 83.7851 4.51141C83.8113 4.40553 83.7851 4.27248 83.7851 4.14038V3.76935C83.9707 3.74311 84.1564 3.76935 84.3158 3.74311C84.3508 3.70751 84.3683 3.68096 84.3683 3.66347V2.12501C84.3683 2.10752 84.3771 2.09003 84.3946 2.07254H84.8728L84.9262 2.01913V0.399159H84.9525L85.0059 0.372925H89.8894L89.9428 0.399159C89.9963 1.14216 89.9963 1.85798 89.9963 2.57381H90Z" fill="white"/>
                            <rect x="26.2465" y="-3.60443" width="48.009" height="26.2344" fill="url(#pattern0_106_7478)"/>
                            </g>
                            <defs>
                            <pattern id="pattern0_106_7478" patternContentUnits="objectBoundingBox" width="1" height="1">
                                <use xlink:href="#image0_106_7478" transform="scale(0.0153846 0.0277778)"/>
                            </pattern>
                            <clipPath id="clip0_106_7478">
                                <rect width="90" height="40" fill="white"/>
                            </clipPath>
                            <image id="image0_106_7478" width="65" height="36" preserveAspectRatio="none" xlink:href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEEAAAAkCAYAAADWzlesAAAAAXNSR0IArs4c6QAAAXpJREFUaEPtmcESwiAMROup//+5PakcOsNgYXeTEO2IZ8JuHyFJ62Nbv+2xGGwLQkmClQnREI7jeNbXa9/3qZCj9EJMtmZmg4jWc0MYGTphRGbEDD0XBMZQAREFYZaeBIE10bZdK4QsPQqC1cxoBhmBydYbQphhZlQ0s/VOLwvCaE6YfSpt58jWqzOymwmKqfp+K3F151DiIvQgBNZQr7ip8er6tuCy8b12fZkJzKao7Sl7KGt7Hcezx4JgLYwoC8ppoZNp9/C+D6h6sCagh0AQLIY8ECx6FIQRCCuEX4uDw5L1ZHpxVgDoBcyqBzMBpdeVMRTjfVdQaggC13YYc3ewfKD1zhWqJsq+7nVAJ6oaQV+ZsvWu/H9kQrapbL2vQvjVq1CgpGXC30Pwdga1DrEFcTgnMPe0CLHr0EOw+7DrkB7VItlpEZlSToQZeiL14LCkkqzNKQ+u6tTrT80IPeprs8fsHWIXhOg/ZO9w6tSwdNcH8fhe1+FN7wUH2TA0Sp1XggAAAABJRU5ErkJggg=="/>
                            </defs>
                            </svg>
                        </a>
                    </div>
                    <button class="mobile-menu-toggle" id="mobileMenuToggle">
                        <i class="fas fa-bars"></i>
                    </button>
                    <div class="nav-menu" id="navMenu">
                        <a onclick="updateFilter('gender', '')">Products</a>
                        <a href="<%= request.getContextPath()%>/home/about.jsp">About Us</a>
                    </div>
                </div>
                <div class="nav-right">
                    <div class="nav-search">
                        <form class="nav-search-form" action="search.jsp" method="get">
                            <input type="text" name="query" placeholder="Search..." class="search">
                            <button type="submit">
                                <i class="fas fa-search"></i>
                            </button>
                        </form>
                    </div>
                    <div class="nav-ic">
                        <a href="../favourite/favouriteList.jsp">
                            <i class="fas fa-heart"></i>
                        </a>
                        <a href="../cart/cartList.jsp">
                            <i class="fas fa-shopping-cart"></i>
                        </a>
                        <div class="user-dropdown">
                            <div class="user-avatar" id="userDropdownToggle">
                                <!-- If user has profile image -->
                                <!--                            <img src="img/avt-user-test.jpg" alt="User"> -->
                                <!-- If no profile image -->
                                <a href="<%= request.getContextPath()%>/user/login.jsp"><i class="fas fa-user"></i></a>
                            </div>
                            <div class="user-dropdown-content" id="userDropdownMenu">
                                <a href="<%= request.getContextPath()%>/user/profile.jsp"><i class="fas fa-user-circle"></i> My Profile</a>
                                <div class="dropdown-divider"></div>
                                <a href=""><i class="fas fa-sign-out-alt"></i> Logout</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </header>
        <script src="../assets/js/header.js"></script>
        <script src="../assets/js/searchFilter.js" ></script>
    </body>
</html>