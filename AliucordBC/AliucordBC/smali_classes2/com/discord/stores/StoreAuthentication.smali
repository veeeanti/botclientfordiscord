.class public final Lcom/discord/stores/StoreAuthentication;
.super Lcom/discord/stores/Store;
.source "StoreAuthentication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreAuthentication$AuthRequestParams;,
        Lcom/discord/stores/StoreAuthentication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u0084\u00012\u00020\u0001:\u0004\u0085\u0001\u0084\u0001B\u001a\u0012\u0006\u0010a\u001a\u00020`\u0012\u0007\u0010\u0080\u0001\u001a\u00020\u007f\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0019\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0002H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\r\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0002H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u0017\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0002H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0006J\u0017\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0006J\u0017\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0000\u00a2\u0006\u0004\u0008!\u0010\u0006J\r\u0010#\u001a\u00020\u0007\u00a2\u0006\u0004\u0008#\u0010\tJ\u0015\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008$\u0010\u0006J\u0015\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0\u0002\u00a2\u0006\u0004\u0008&\u0010\u0006J\u0019\u0010(\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008*\u0010)J\u0017\u0010,\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008,\u0010)J\u0013\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\u0002\u00a2\u0006\u0004\u0008.\u0010\u0006J\u0015\u00100\u001a\u00020\u00072\u0006\u0010/\u001a\u00020-\u00a2\u0006\u0004\u00080\u00101JA\u00102\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00022\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u00032\u0008\u00105\u001a\u0004\u0018\u0001042\u0006\u00106\u001a\u00020\u00162\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u00082\u00108J#\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00022\u0006\u00109\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u001d\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010=0\u00022\u0006\u0010+\u001a\u00020\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010@\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008@\u0010\rJ\r\u0010A\u001a\u00020\u0007\u00a2\u0006\u0004\u0008A\u0010\tJ[\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0\u00022\u0006\u0010B\u001a\u00020\u00032\u0008\u0010C\u001a\u0004\u0018\u00010\u00032\u0008\u0010D\u001a\u0004\u0018\u00010\u00032\u0006\u00103\u001a\u00020\u00032\u0008\u00105\u001a\u0004\u0018\u0001042\u0006\u0010E\u001a\u00020\u00162\u0010\u0008\u0002\u0010G\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`F\u00a2\u0006\u0004\u0008I\u0010JJ\'\u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010=0\u00022\u0006\u00102\u001a\u00020\u00032\u0008\u00105\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010N\u001a\u00020\u00072\u0008\u0010M\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008N\u0010)J\u001f\u0010Q\u001a\u00020\u00072\u0008\u0010O\u001a\u0004\u0018\u00010\u00032\u0006\u0010P\u001a\u00020\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010U\u001a\u00020\u00072\u0006\u0010T\u001a\u00020SH\u0017\u00a2\u0006\u0004\u0008U\u0010VJ\u0019\u0010X\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0001\u00a2\u0006\u0004\u0008W\u0010\u0015J\u000f\u0010Z\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008Y\u0010\tRF\u0010]\u001a2\u0012\u0016\u0012\u0014 \\*\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00040\u0003j\u0002`\u0004\u0012\u0016\u0012\u0014 \\*\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00040\u0003j\u0002`\u00040[8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R&\u0010_\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00120[8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010^R\u0016\u0010a\u001a\u00020`8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR:\u0010d\u001a&\u0012\u000c\u0012\n \\*\u0004\u0018\u00010\u00160\u0016 \\*\u0012\u0012\u000c\u0012\n \\*\u0004\u0018\u00010\u00160\u0016\u0018\u00010c0c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR$\u0010g\u001a\u00020\u00162\u0006\u0010f\u001a\u00020\u00168F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008g\u0010\u001a\"\u0004\u0008h\u0010iR\u0018\u0010j\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR(\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010l\u001a\u0004\u0018\u00010\u00128\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010m\u001a\u0004\u0008\u001d\u0010nR\u0016\u0010p\u001a\u00020o8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR.\u0010r\u001a\u0004\u0018\u00010\u00032\u0008\u00102\u001a\u0004\u0018\u00010\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010)R\u001e\u0010x\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR4\u0010O\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00042\u000e\u0010l\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008O\u0010s\u001a\u0004\u0008z\u0010uR\"\u0010|\u001a\u0004\u0018\u00010{2\u0008\u0010l\u001a\u0004\u0018\u00010{8B@BX\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R2\u0010~\u001a\u001e\u0012\u000c\u0012\n \\*\u0004\u0018\u00010-0-\u0012\u000c\u0012\n \\*\u0004\u0018\u00010-0-0[8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010^R\u0019\u0010\u0080\u0001\u001a\u00020\u007f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/discord/stores/StoreAuthentication;",
        "Lcom/discord/stores/Store;",
        "Lrx/Observable;",
        "",
        "Lcom/discord/primitives/FingerPrint;",
        "getFingerprintSnapshotOrGenerate",
        "()Lrx/Observable;",
        "",
        "resetIsConsentRequired",
        "()V",
        "Lcom/discord/models/domain/auth/ModelLoginResult;",
        "loginResult",
        "dispatchLogin",
        "(Lcom/discord/models/domain/auth/ModelLoginResult;)V",
        "",
        "Lcom/discord/api/auth/RequiredAction;",
        "getRequiredActionsFromLoginResponse",
        "(Lcom/discord/models/domain/auth/ModelLoginResult;)Ljava/util/Set;",
        "Lcom/discord/models/authentication/AuthState;",
        "authState",
        "publishAuthState",
        "(Lcom/discord/models/authentication/AuthState;)V",
        "",
        "getPreLogoutSignal$app_productionGoogleRelease",
        "getPreLogoutSignal",
        "isAuthed",
        "()Z",
        "observeIsAuthed$app_productionGoogleRelease",
        "observeIsAuthed",
        "getAuthState$app_productionGoogleRelease",
        "getAuthState",
        "getAuthedToken$app_productionGoogleRelease",
        "getAuthedToken",
        "getFingerPrint$app_productionGoogleRelease",
        "getFingerPrint",
        "requestConsentRequired",
        "getAgeGateError",
        "Lcom/discord/stores/StoreNavigation$AgeGate;",
        "getShouldShowAgeGate",
        "error",
        "handleAgeGateError",
        "(Ljava/lang/String;)V",
        "setAgeGateError",
        "token",
        "onPasswordChanged",
        "Landroid/net/Uri;",
        "getOAuthUriObservable",
        "uri",
        "setOAuthUriSubject",
        "(Landroid/net/Uri;)V",
        "login",
        "password",
        "Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;",
        "captchaPayload",
        "undelete",
        "loginSource",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ZLjava/lang/String;)Lrx/Observable;",
        "code",
        "ticket",
        "authMFA",
        "(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;",
        "Ljava/lang/Void;",
        "authorizeIP",
        "(Ljava/lang/String;)Lrx/Observable;",
        "handleLoginResult",
        "logout",
        "username",
        "email",
        "phoneToken",
        "consent",
        "Lcom/discord/primitives/UtcTimestamp;",
        "dateOfBirth",
        "Lcom/discord/api/auth/RegisterResponse;",
        "register",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ZLjava/lang/String;)Lrx/Observable;",
        "forgotPassword",
        "(Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)Lrx/Observable;",
        "authToken",
        "setAuthed",
        "fingerprint",
        "force",
        "setFingerprint",
        "(Ljava/lang/String;Z)V",
        "Landroid/content/Context;",
        "context",
        "init",
        "(Landroid/content/Context;)V",
        "handleAuthState$app_productionGoogleRelease",
        "handleAuthState",
        "handlePreLogout$app_productionGoogleRelease",
        "handlePreLogout",
        "Lrx/subjects/SerializedSubject;",
        "kotlin.jvm.PlatformType",
        "fingerprintSubject",
        "Lrx/subjects/SerializedSubject;",
        "authStateSubject",
        "Lcom/discord/stores/StoreStream;",
        "storeStream",
        "Lcom/discord/stores/StoreStream;",
        "Lrx/subjects/PublishSubject;",
        "userInitiatedAuthEventSubject",
        "Lrx/subjects/PublishSubject;",
        "value",
        "isConsentRequired",
        "setConsentRequired",
        "(Z)V",
        "_isConsentRequired",
        "Ljava/lang/Boolean;",
        "<set-?>",
        "Lcom/discord/models/authentication/AuthState;",
        "()Lcom/discord/models/authentication/AuthState;",
        "Lcom/discord/stores/authentication/AuthStateCache;",
        "authStateCache",
        "Lcom/discord/stores/authentication/AuthStateCache;",
        "savedLogin",
        "Ljava/lang/String;",
        "getSavedLogin",
        "()Ljava/lang/String;",
        "setSavedLogin",
        "Lrx/subjects/BehaviorSubject;",
        "ageGateError",
        "Lrx/subjects/BehaviorSubject;",
        "getFingerprint$app_productionGoogleRelease",
        "Lrx/Subscription;",
        "isConsentRequiredSubscription",
        "Lrx/Subscription;",
        "oauthUriSubject",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "<init>",
        "(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V",
        "Companion",
        "AuthRequestParams",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final CACHE_KEY_FINGERPRINT:Ljava/lang/String; = "STORE_AUTHED_FINGERPRINT"

.field private static final CACHE_KEY_LOGIN:Ljava/lang/String; = "STORE_AUTHED_LOGIN"

.field private static final CACHE_KEY_TOKEN_RNA:Ljava/lang/String; = "token"

.field public static final Companion:Lcom/discord/stores/StoreAuthentication$Companion;

.field private static final SHARED_PREFS_NAME_RNA:Ljava/lang/String; = "CacheStore"


# instance fields
.field private _isConsentRequired:Ljava/lang/Boolean;

.field private ageGateError:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private authState:Lcom/discord/models/authentication/AuthState;

.field private final authStateCache:Lcom/discord/stores/authentication/AuthStateCache;

.field private final authStateSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/models/authentication/AuthState;",
            "Lcom/discord/models/authentication/AuthState;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private fingerprint:Ljava/lang/String;

.field private final fingerprintSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isConsentRequiredSubscription:Lrx/Subscription;

.field private final oauthUriSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private savedLogin:Ljava/lang/String;

.field private final storeStream:Lcom/discord/stores/StoreStream;

.field private final userInitiatedAuthEventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/discord/stores/StoreAuthentication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreAuthentication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreAuthentication;->Companion:Lcom/discord/stores/StoreAuthentication$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V
    .registers 4

    const-string/jumbo v0, "storeStream"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication;->storeStream:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/StoreAuthentication;->dispatcher:Lcom/discord/stores/Dispatcher;

    .line 2
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication;->userInitiatedAuthEventSubject:Lrx/subjects/PublishSubject;

    .line 3
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication;->fingerprintSubject:Lrx/subjects/SerializedSubject;

    .line 4
    new-instance p1, Lrx/subjects/SerializedSubject;

    const/4 p2, 0x0

    invoke-static {p2}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication;->authStateSubject:Lrx/subjects/SerializedSubject;

    .line 5
    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "BehaviorSubject.create()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication;->ageGateError:Lrx/subjects/BehaviorSubject;

    .line 6
    new-instance p1, Lrx/subjects/SerializedSubject;

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p2}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication;->oauthUriSubject:Lrx/subjects/SerializedSubject;

    .line 7
    new-instance p1, Lcom/discord/stores/authentication/AuthStateCache;

    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/discord/stores/authentication/AuthStateCache;-><init>(Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication;->authStateCache:Lcom/discord/stores/authentication/AuthStateCache;

    return-void
.end method

.method public static final synthetic access$dispatchLogin(Lcom/discord/stores/StoreAuthentication;Lcom/discord/models/domain/auth/ModelLoginResult;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreAuthentication;->dispatchLogin(Lcom/discord/models/domain/auth/ModelLoginResult;)V

    return-void
.end method

.method public static final synthetic access$getAuthState$p(Lcom/discord/stores/StoreAuthentication;)Lcom/discord/models/authentication/AuthState;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreAuthentication;->authState:Lcom/discord/models/authentication/AuthState;

    return-object p0
.end method

.method public static final synthetic access$getFingerprintSnapshotOrGenerate(Lcom/discord/stores/StoreAuthentication;)Lrx/Observable;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreAuthentication;->getFingerprintSnapshotOrGenerate()Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$