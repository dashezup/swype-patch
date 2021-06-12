.class public final Lcpo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field public static final b:Lehm;

.field public static volatile c:Lcpo;


# instance fields
.field public final d:Lkth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/FstModelParamsOverrider"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcpo;->a:Lqsm;

    new-instance v0, Lehm;

    invoke-direct {v0}, Lehm;-><init>()V

    sput-object v0, Lcpo;->b:Lehm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcpn;

    invoke-direct {v0}, Lcpn;-><init>()V

    iput-object v0, p0, Lcpo;->d:Lkth;

    return-void
.end method

.method public static a(I)V
    .locals 5

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Llqg;->m:Llqg;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "keyboard.fst_model_params_overrider"

    aput-object v4, v2, v3

    add-int/lit8 p0, p0, -0x2

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
