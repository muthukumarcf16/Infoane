<cfif not isdefined("i")>
 <cflocation URL="/" addtoken="no">
</cfif>

<cfquery name="find" datasource="#client_datasource#" username="#client_username#" password="#client_password#">
 select * from hub where hub_encryption_key = '#i#'
</cfquery>

<html>
<head>
	<title><cfoutput>#find.hub_name#</cfoutput></title>
    <link rel="shortcut icon" type="image/png" href="/images/exchange.png">
	<link href="/include/exchange_style.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
</head>

<cfinclude template="/include/public_header.cfm">

<div class="w3-container">

  <div id="id01" class="w3-modal">
    <div class="w3-modal-content w3-animate-top w3-card-4">
      <header class="w3-container w3-black">
        <span onclick="document.getElementById('id01').style.display='none'"
        class="w3-button w3-display-topright">&times;</span>
        <h4><b>Terms and Conditions</b></h4>
      </header>
      <div class="w3-container" style="overflow-y: initial; height: 500px; overflow-y: auto; margin-left: 10px; margin-top: 10px; margin-bottom: 10px;">

		<h4><b>Last Updated:  7/17/2018</b></h4>

		<p>These Terms of Service (�Terms�) govern your access to and use of our Exchange Services, including our various websites, SMS, APIs, email notifications, applications, buttons, widgets, ads, commerce Exchange Services, and any information, text, links, graphics, photos, audio, videos, or other materials or arrangements of materials uploaded, downloaded or appearing on the Exchange Services (collectively referred to as �Content�). By using the Exchange Services you agree to be bound by these Terms.</p>

		<h4><b>1.	Who may use Exchange Services</b></h4>

		<p>You may use the Exchange Services only if you agree to form a binding contract with Ratio Exchange LLC, Ratio Innovation Management LLC, or Ratio Government LLC, and are not a person barred from receiving Exchange Services under the laws of the applicable jurisdiction. In any case, you must be at least 13 years old to use the Exchange Services. If you are accepting these Terms and using the Exchange Services on behalf of a company, organization, government, or other legal entity, you represent and warrant that you are authorized to do so and have the authority to bind such entity to these Terms, in which case the words �you� and �your� as used in these Terms shall refer to such entity.</p>

		<h4><b>2.	Privacy</b></h4>

		<p>Our Privacy Policy describes how we handle the information you provide to us when you use our Exchange Services. You understand that through your use of the Exchange Services you consent to the collection and use (as set forth in the Privacy Policy) of this information.</p>

		<h4><b>3.	Content on the Exchange Services</b></h4>

		<p>You are responsible for your use of the Exchange Services and for any Content you provide, including compliance with applicable laws, rules, and regulations. You should only provide Content that you are comfortable sharing with others.</p>

		<p>Any use or reliance on any Content or materials posted via the Exchange Services or obtained by you through the Exchange Services is at your own risk. We do not endorse, support, represent or guarantee the completeness, truthfulness, accuracy, or reliability of any Content or communications posted via the Exchange Services or endorse any opinions expressed via the Exchange Services. You understand that by using the Exchange Services, you may be exposed to Content that might be offensive, harmful, inaccurate or otherwise inappropriate, or in some cases, postings that have been mislabeled or are otherwise deceptive. All Content is the sole responsibility of the person who originated such Content. We may not monitor or control the Content posted via the Exchange Services and, we cannot take responsibility for such Content.</p>

		<p>We reserve the right to remove Content that violates the User Agreement, including for example, copyright or trademark violations, impersonation, unlawful conduct, or harassment.</p>

		<p>If you believe that your Content has been copied in a way that constitutes copyright infringement, please report this by contacting us at support@ratio.Exchange.</p>

		<h4><b>Your rights and grant of rights in the content</b></h4>

		<p>You retain your rights to any Content you submit, post or display on or through the Exchange Services. What�s yours is yours � you own your Content (and your incorporated audio, photos and videos are considered part of the Content).</p>

		<p>By submitting, posting or displaying Content on or through the Exchange Services, you grant us a worldwide, non-exclusive, royalty-free license (with the right to sublicense) to use, copy, reproduce, process, adapt, modify, publish, transmit, display and distribute such Content in any and all media or distribution methods (now known or later developed). This license authorizes us to make your Content available to the rest of the world and to let others do the same. You agree that this license includes the right for Ratio to provide, promote, and improve the Exchange Services and to make Content submitted to or through the Exchange Services available to other companies, organizations or individuals for the syndication, broadcast, distribution, promotion or publication of such Content on other media and Exchange Services, subject to our terms and conditions for such Content use. Such additional uses by Ratio, or other companies, organizations or individuals, may be made with no compensation paid to you with respect to the Content that you submit, post, transmit or otherwise make available through the Exchange Services.<p>

		<p>Ratio has an evolving set of rules for how ecosystem partners can interact with your Content on the Exchange Services. These rules exist to enable an open ecosystem with your rights in mind. You understand that we may modify or adapt your Content as it is distributed, syndicated, published, or broadcast by us and our partners and/or make changes to your Content in order to adapt the Content to different media.<p>

		<p>You represent and warrant that you have, or have obtained, all rights, licenses, consents, permissions, power and/or authority necessary to grant the rights granted herein for any Content that you submit, post or display on or through the Exchange Services. You agree that such Content will not contain material subject to copyright or other proprietary rights, unless you have necessary permission or are otherwise legally entitled to post the material and to grant Ratio the license described above.<p>

		<h4><b>4.	Using the Exchange Services</b></h4>

		<p>Please review the Ratio Exchange Acceptable Use Policy, which is part of the User Agreement and outline what is prohibited on the Exchange Services. You may use the Exchange Services only in compliance with these Terms and all applicable laws, rules and regulations.</p>

		<p>Our Exchange Services evolve constantly. As such, the Exchange Services may change from time to time, at our discretion. We may stop (permanently or temporarily) providing the Exchange Services or any features within the Exchange Services to you or to users generally. We also retain the right to create limits on use and storage at our sole discretion at any time. We may also remove or refuse to distribute any Content on the Exchange Services, suspend or terminate users, and reclaim usernames without liability to you.</p>

		<p>In consideration for Ratio granting you access to and use of the Exchange Services, you agree that Ratio and its third-party providers and partners may place advertising on the Exchange Services or in connection with the display of Content or information from the Exchange Services whether submitted by you or others. You also agree not to misuse our Exchange Services, for example, by interfering with them or accessing them using a method other than the interface and the instructions that we provide. You may not do any of the following while accessing or using the Exchange Services: (i) access, tamper with, or use non-public areas of the Exchange Services, Ratio�s computer systems, or the technical delivery systems of Ratio�s providers; (ii) probe, scan, or test the vulnerability of any system or network or breach or circumvent any security or authentication measures; (iii) access or search or attempt to access or search the Exchange Services by any means (automated or otherwise) other than through our currently available, published interfaces that are provided by Ratio (and only pursuant to the applicable terms and conditions), unless you have been specifically allowed to do so in a separate agreement with Ratio (NOTE: crawling the Exchange Services is permissible if done in accordance with the provisions of the robots.txt file, however, scraping the Exchange Services without the prior consent of Ratio is expressly prohibited); (iv) forge any TCP/IP packet header or any part of the header information in any email or posting, or in any way use the Exchange Services to send altered, deceptive or false source-identifying information; or (v) interfere with, or disrupt, (or attempt to do so), the access of any user, host or network, including, without limitation, sending a virus, overloading, flooding, spamming, mail-bombing the Exchange Services, or by scripting the creation of Content in such a manner as to interfere with or create an undue burden on the Exchange Services. We also reserve the right to access, read, preserve, and disclose any information as we reasonably believe is necessary to (i) satisfy any applicable law, regulation, legal process or governmental request, (ii) enforce the Terms, including investigation of potential violations hereof, (iii) detect, prevent, or otherwise address fraud, security or technical issues, (iv) respond to user support requests, or (v) protect the rights, property or safety of Ratio, its users and the public. Ratio does not disclose personally-identifying information to third parties except in accordance with our Privacy Policy.</p>

		<p>If you want to reproduce, modify, create derivative works, distribute, sell, transfer, publicly display, publicly perform, transmit, or otherwise use the Exchange Services or Content on the Exchange Services, you must use the interfaces and instructions we provide, except as permitted by Ratio upon request.</p>

		<h4><b>Your account</b></h4>

		<p>You may need to create an account to use some of our Exchange Services. You are responsible for safeguarding your account, so use a strong password and limit its use to this account. We cannot and will not be liable for any loss or damage arising from your failure to comply with the above.</p>

		<p>You can control most communications from the Exchange Services. We may need to provide you with certain communications, such as service announcements and administrative messages. These communications are considered part of the Exchange Services and your account, and you may not be able to opt-out from receiving them. If you added your phone number to your account and you later change  or deactivate that phone number, you must update your account information to help prevent us from communicating with anyone who acquires your old number.</p>

		<h4><b>Your license to use the Exchange Services</b></h4>

		<p>Ratio gives you a personal, worldwide, royalty-free, non-assignable and non- exclusive license to use the software provided to you as part of the Exchange Services. This license has the sole purpose of enabling you to use and enjoy the benefit of the Exchange Services as provided by Ratio, in the manner permitted by these Terms.

		<p>The Exchange Services are protected by copyright, trademark, and other laws of both the United States and foreign countries. Nothing in the Terms gives you a right to use the Ratio name or any of the Ratio trademarks, logos, domain names, and other distinctive brand features. All right, title, and interest in and to the Exchange Services (excluding Content provided by users) are and will remain the exclusive property of Ratio and its licensors. Any feedback, comments, or suggestions you may provide regarding Ratio, or the Exchange Services is entirely voluntary and we will be free to use such feedback, comments or suggestions as we see fit and without any obligation to you.</p>

		<b>Ending these terms</b>

		<p>You may end your legal agreement with Ratio at any time by deactivating your accounts and discontinuing your use of the Exchange Services.  Please contact us via ratioExchangehelp@ratioim.com for instructions on how to deactivate your account and the Privacy Policy for more information on what happens to your information.</p>

		<p>We may suspend or terminate your account or cease providing you with all or part of the Exchange Services at any time for any or no reason, including, but not limited to, if we reasonably believe: (i) you have violated these Terms or the Ratio Rules, (ii) you create risk or possible legal exposure for us; (iii) your account should be removed due to prolonged inactivity; or (iv) our provision of the Exchange Services to you is no longer commercially viable. We will make reasonable efforts to notify you by the email address associated with your account or the next time you attempt to access your account, depending on the circumstances. In all such cases, the Terms shall terminate, including, without limitation, your license to use the Exchange Services, except that the following sections shall continue to apply: II, III, V, and VI.</p>

		<h4><b>5.	Disclaimers and limitations of liability</b></h4>

		<h4><b>The Exchange Services are available �as-is�</b></h4>

		<p>Your access to and use of the Exchange Services or any Content are at your own risk. You understand and agree that the Exchange Services are provided to you on an �AS  IS� and �AS AVAILABLE� basis. The �Ratio Entities� refers to Ratio, its parents, affiliates, related companies, officers, directors, employees, agents, representatives, partners, and licensors. Without limiting the foregoing, to the maximum extent permitted under applicable law, THE RATIO ENTITIES DISCLAIM ALL WARRANTIES AND CONDITIONS, WHETHER EXPRESSOR IMPLIED, OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, OR NON-INFRINGEMENT. The Ratio Entities make no warranty or representation and disclaim all responsibility and liability for: (i) the completeness, accuracy, availability, timeliness, security or reliability of the Exchange Services or any Content; (ii) any harm to your computer system, loss of data, or other harm that results from your access to or use of the Exchange Services or any Content; (iii) the deletion of, or the failure to store or to transmit, any Content and other communications maintained by the Exchange Services; and (iv) whether the Exchange Services will meet your requirements or be available on an uninterrupted, secure, or error-free basis. No advice or information, whether oral or written, obtained from the Ratio Entities or through the Exchange Services, will create any warranty or representation not expressly made herein.</p>

		<h4><b>Limitation of liability</b></h4>


		<p>TO THE MAXIMUM EXTENT PERMITTED BY APPLICABLE LAW, THE RATIO ENTITIES SHALL NOT BE LIABLE FOR ANY INDIRECT, INCIDENTAL, SPECIAL, CONSEQUENTIAL OR PUNITIVE DAMAGES, OR ANY LOSS OF PROFITS OR REVENUES, WHETHER INCURRED DIRECTLY OR INDIRECTLY, OR ANY LOSS OF DATA, USE, GOODWILL, OR OTHER INTANGIBLE LOSSES, RESULTING FROM (i) YOUR ACCESS TO OR USE OF OR INABILITY TO ACCESS OR USE THE Exchange SERVICES; (ii) ANY CONDUCT OR CONTENT OF ANY THIRD PARTY ON THE Exchange SERVICES, INCLUDING WITHOUT LIMITATION, ANY DEFAMATORY, OFFENSIVE OR ILLEGAL CONDUCT OF OTHER USERS OR THIRD PARTIES; (iii) ANY CONTENT OBTAINED FROM THE Exchange SERVICES; OR (iv) UNAUTHORIZED ACCESS, USE OR ALTERATION OF YOUR TRANSMISSIONS OR CONTENT. IN NO EVENT SHALL THE AGGREGATE LIABILITY OF THE RATIO ENTITIES EXCEED THE GREATER OF ONE HUNDRED U.S. DOLLARS (U.S. $100.00)</p>

		<p>OR THE AMOUNT YOU PAID RATIO, IF ANY, IN THE PAST SIX MONTHS FOR THE Exchange SERVICES GIVING RISE TO THE CLAIM. THE LIMITATIONS OF THIS SUBSECTION SHALL APPLY TO ANY THEORY OF LIABILITY, WHETHER BASED ON WARRANTY, CONTRACT, STATUTE, TORT (INCLUDING NEGLIGENCE) OR OTHERWISE, AND WHETHER OR NOT THE RATIO ENTITIES HAVE BEEN INFORMED OF THE POSSIBILITY OF ANY SUCH DAMAGE, AND EVEN IF A REMEDY SET FORTH HEREIN IS FOUND TO HAVE FAILED OF ITS ESSENTIAL PURPOSE.</p>

		<h4><b>6.	General</b></h4>

		<p>We may revise these Terms from time to time. The changes will not be retroactive, and the most current version of the Terms, which will always be at [Add Ratio website location for Ratio�s ToS], will govern our relationship with you. We will try to notify you of material revisions, for example via a service notification or an email to the email associated with your account. By continuing to access or use the Exchange Services after those revisions become effective, you agree to be bound by the revised Terms. The laws of the State of Delaware, excluding its choice of law provisions, will govern these Terms and any dispute that arises between you and Ratio. All disputes related to these Terms or the Exchange Services will be brought solely in the federal or state courts located in the State of Delaware, and you consent to personal jurisdiction and waive any objection as to inconvenient forum.</p>

		<p>If you are a federal, state, or local government entity in the United States using the Exchange Services in your official capacity and legally unable to accept the controlling law, jurisdiction or venue clauses above, then those clauses do not apply to you. For such U.S. federal government entities, these Terms and any action related thereto will be governed by the laws of the United States of America (without reference to conflict of laws) and, in the absence of federal law and to the extent permitted under federal law, the laws of the State of Delaware (excluding choice of law).</p>

		<p>In the event that any provision of these Terms is held to be invalid or unenforceable, then that provision will be limited or eliminated to the minimum extent necessary, and the remaining provisions of these Terms will remain in full force and effect. Ratio�s failure to enforce any right or provision of these Terms will not be deemed a waiver of such right or provision.</p>

		<p>These Terms are an agreement between you and Ratio Exchange LLC., 541 Alta Vista Way, Laguna Beach, CA  92651, U.S.A. If you have any questions about these Terms, please contact Ratio at support@ratio.exchange.</p>

      </div>
      <footer class="w3-container w3-black">
       &nbsp;
      </footer>
    </div>
  </div>
</div>

    <center>

    <form action="submit.cfm" method="post">

    <div class="box">

    <cfoutput>

        <center>
        <table cellspacing=0 cellpadding=0 border=0 width=100%>

        <tr><td height=10></td></tr>
        <tr><td align=center>

				   <cfif find.hub_website is not "">
				   <a href="#find.hub_website#" target="_blank">

				   <cfif find.hub_logo is "">
				   <img src="#image_virtual#/hub_stock.png" height=70 border=0 align=absmiddle>
				   <cfelse>
					<img src="#media_virtual#/#find.hub_logo#" height=70 border=0 align=absmiddle>
				   </cfif>

				   </a>

               <cfelse>

				   <cfif find.hub_logo is "">
					 <img src="#image_virtual#/hub_stock.png" width=70 border=0 align=absmiddle>
				   <cfelse>
					  <img src="#media_virtual#/#find.hub_logo#" width=70 border=0 align=absmiddle>
				   </cfif>

               </cfif>

         </td></tr>

         <tr><td align=center class="feed_sub_header" style="font-size: 28px; padding-top: 0px; padding-bottom: 0px;">#find.hub_name#</td></tr>

         <tr><td height=10></td></tr>

         <tr><td class="feed_header" style="padding-bottom: 0px;" align=center>
			<cfif t is 4>
			   Supply Side Single Version
			<cfelseif t is 5>
			   Supply Side Group Version
			<cfelseif t is 6>
			   Demand Side Single Version
			<cfelseif t is 7>
			   Demand Side Group Version
			</cfif>

         </td></tr>

        <cfif isdefined("u")>
         <tr><td height=10></td></tr>
         <cfif u is 1>
          <tr><td align=center class="feed_header" style="font-size: 18px; color: red;" colspan=3>Email address already exists.  <a class="feed_header" style="font-size: 18px; color: red;" href="/signin/forgot.cfm?i=#i#"><u>Forgot Password</u>?</a></td></tr>
         <cfelseif u is 2>
          <tr><td align=center class="feed_header" style="font-size: 18px; color: red;" colspan=3>Passwords do not match.  Please try again.</td></tr>
         <cfelseif u is 4>
          <tr><td align=center class="feed_header" style="font-size: 18px; color: red;" colspan=3>Invitation Code does not exist or has expired.</td></tr>
         </cfif>
	        <tr><td height=10></td></tr>
        <cfelse>
	        <tr><td height=10></td></tr>
        </cfif>


        </table>

       <table cellspacing=0 cellpadding=0 border=0 width=100%>

        <cfif t is 5 or t is 7>
		  <tr><td align=center><input style="width: 250;" class="login_text" type="text" name="team_name" maxlength="100" placeholder="Group Name" required <cfif isdefined("session.team_name")>value="#session.team_name#"</cfif></td></tr>
        </cfif>

		<tr><td align=center><input style="width: 250;" class="login_text" type="text" name="first_name" maxlength="100" placeholder="First Name" required <cfif isdefined("session.first_name")>value="#session.first_name#"</cfif></td></tr>
		<tr><td align=center><input style="width: 250;" class="login_text" type="text" name="last_name" maxlength="100" placeholder="Last Name" required <cfif isdefined("session.last_name")>value="#session.last_name#"</cfif>></td></tr>
		<tr><td align=center><input style="width: 250;" class="login_text" type="email" name="email" placeholder="Email Address" required <cfif isdefined("session.email_name")>value="#session.email#"</cfif>></td></tr>
		<tr><td align=center><input style="width: 250;" class="login_text" type="password" name="pw" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[\W_]).{8,}" title="Passwords must contain at least one number, one uppercase and lowercase letter, a special character, and at least 8 characters" placeholder="Password"></td></tr>
		<tr><td align=center><input  style="width: 250;" class="login_text" required type="password"pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[\W_]).{8,}" title="Passwords must contain at least one number, one uppercase and lowercase letter, a special character, and at least 8 characters" placeholder="Confirm Password" name="pw_confirm"></td></tr>
		<tr><td align=center><input style="width: 250;" class="login_text" type="text" name="phone" placeholder="phoneNumber" required></td></tr>

        <tr><td height=15></td></tr>

        <tr><td align=center class="form_title"><input type="checkbox" name="confirm" style="width: 20px; height: 20px;" required>&nbsp;&nbsp;I agree with the  <a href="##" onclick="document.getElementById('id01').style.display='block'">Terms and Conditions</a></td></tr>
		<tr><td align=center><input class="button" type="submit" name="button" value="Sign Up" style="width: 150px;"></td></tr>

	    <input type="hidden" name="i" value="#i#">
	    <input type="hidden" name="t" value="#t#">

    </table>

    </cfoutput>

    </div>

    </form>

    </center>

<cfinclude template="/include/public_footer.cfm">

</body>

</html>