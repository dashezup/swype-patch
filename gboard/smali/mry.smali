.class public final Lmry;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmry;

.field public static final b:Lcom/google/android/enterprise/profileaware/internal/Bundler;


# instance fields
.field public final c:[Lidi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmry;

    .line 1
    invoke-direct {v0}, Lmry;-><init>()V

    sput-object v0, Lmry;->a:Lmry;

    new-instance v0, Lcom/google/android/libraries/inputmethod/workprofile/ProfileSharedPreferencesSynchronizer_Bundler;

    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/workprofile/ProfileSharedPreferencesSynchronizer_Bundler;-><init>()V

    sput-object v0, Lmry;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Lidi;

    new-instance v1, Lmrp;

    invoke-direct {v1}, Lmrp;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lmrq;

    invoke-direct {v1}, Lmrq;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lmrr;

    invoke-direct {v1}, Lmrr;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lmrs;

    invoke-direct {v1}, Lmrs;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lmrt;

    invoke-direct {v1}, Lmrt;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lmru;

    invoke-direct {v1}, Lmru;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lmrv;

    invoke-direct {v1}, Lmrv;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lmrw;

    invoke-direct {v1}, Lmrw;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lmrx;

    invoke-direct {v1}, Lmrx;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iput-object v0, p0, Lmry;->c:[Lidi;

    return-void
.end method

.method static final a(Landroid/content/Context;)Lmsd;
    .locals 3

    sget-object v0, Lmsb;->a:Lmsb;

    .line 1
    invoke-virtual {v0}, Lmsb;->a()V

    .line 2
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    invoke-virtual {v0}, Llzd;->E()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lmqx;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lmqx;

    iget-object v0, v0, Lmqx;->a:Landroid/content/SharedPreferences;

    :cond_0
    new-instance v1, Lmsd;

    sget-object v2, Lmwo;->b:Lbwg;

    .line 5
    invoke-direct {v1, p0, v0, v2}, Lmsd;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lbwg;)V

    return-object v1
.end method
