.class public final Lmrk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmrk;

.field public static final b:Lcom/google/android/enterprise/profileaware/internal/Bundler;


# instance fields
.field public final c:[Lidi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmrk;

    .line 1
    invoke-direct {v0}, Lmrk;-><init>()V

    sput-object v0, Lmrk;->a:Lmrk;

    new-instance v0, Lcom/google/android/libraries/inputmethod/workprofile/ProfileCrossProfileOperations_Bundler;

    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/workprofile/ProfileCrossProfileOperations_Bundler;-><init>()V

    sput-object v0, Lmrk;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lidi;

    new-instance v1, Lmrg;

    invoke-direct {v1}, Lmrg;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lmrh;

    invoke-direct {v1}, Lmrh;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lmri;

    invoke-direct {v1}, Lmri;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lmrj;

    invoke-direct {v1}, Lmrj;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iput-object v0, p0, Lmrk;->c:[Lidi;

    return-void
.end method

.method static final a(Landroid/content/Context;)Lmqw;
    .locals 2

    sget-object v0, Lmsb;->a:Lmsb;

    .line 1
    invoke-virtual {v0}, Lmsb;->a()V

    new-instance v0, Lmqw;

    sget-object v1, Lmwo;->a:Lmlw;

    .line 2
    invoke-direct {v0, p0, v1}, Lmqw;-><init>(Landroid/content/Context;Lmlw;)V

    return-object v0
.end method
