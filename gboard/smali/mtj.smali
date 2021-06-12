.class final synthetic Lmtj;
.super Ljava/lang/Object;

# interfaces
.implements Lqgc;


# static fields
.field static final a:Lqgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmtj;

    invoke-direct {v0}, Lmtj;-><init>()V

    sput-object v0, Lmtj;->a:Lqgc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lmtk;

    .line 1
    invoke-static {}, Lkwe;->b()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lmtk;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 2
    check-cast v1, Lqsj;

    const/16 v2, 0x55

    const-string v3, "com/google/android/libraries/inputmethod/zwieback/ZwiebackFetcher"

    const-string v4, "getPseudonymousIdClient"

    const-string v5, "ZwiebackFetcher.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "getPseudonymousIdClient: isGMSCoreSafeToConnect=false"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    sget-object v1, Lqec;->a:Lqec;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljka;->a(Landroid/content/Context;)Lile;

    move-result-object v1

    invoke-static {v1}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v1

    .line 4
    :goto_0
    sget-object v2, Lkmv;->a:Lkmv;

    const/16 v3, 0x9

    .line 5
    invoke-virtual {v2, v3}, Lkmv;->d(I)Lrms;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmtk;-><init>(Lqfh;Lrms;)V

    return-object v0
.end method
