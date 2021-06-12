.class public final Lccj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Llzd;

.field public final c:Llzd;

.field public final d:Landroid/content/Context;

.field public e:Llvl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/latin/utils/PreferenceMigrator"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lccj;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Llzd;Llzd;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccj;->b:Llzd;

    iput-object p2, p0, Lccj;->c:Llzd;

    iput-object p3, p0, Lccj;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lccj;->b:Llzd;

    .line 1
    invoke-virtual {v0, p1}, Llzd;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccj;->b:Llzd;

    .line 2
    invoke-virtual {v0, p1}, Llzd;->K(I)Z

    move-result v1

    invoke-virtual {v0, p2, v1}, Lahf;->s(IZ)V

    iget-object p2, p0, Lccj;->b:Llzd;

    .line 3
    invoke-virtual {p2, p1}, Lahf;->o(I)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lccj;->b:Llzd;

    .line 1
    invoke-virtual {v0, p1}, Llzd;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccj;->b:Llzd;

    .line 2
    invoke-virtual {v0, p1}, Lahf;->o(I)V

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 2

    iget-object v0, p0, Lccj;->b:Llzd;

    .line 1
    invoke-virtual {v0, p1}, Llzd;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccj;->b:Llzd;

    .line 2
    invoke-virtual {v0, p1}, Llzd;->M(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lahf;->p(ILjava/lang/String;)V

    iget-object p2, p0, Lccj;->b:Llzd;

    .line 3
    invoke-virtual {p2, p1}, Lahf;->o(I)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lccj;->b:Llzd;

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lccj;->d:Landroid/content/Context;

    const v1, 0x7f130982

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lccj;->d:Landroid/content/Context;

    const v1, 0x7f130981

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const v1, 0x7f130a26

    .line 3
    invoke-virtual {v0, v1, p1}, Lahf;->p(ILjava/lang/String;)V

    iget-object p1, p0, Lccj;->b:Llzd;

    const v0, 0x7f1309db

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lahf;->s(IZ)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lccj;->b:Llzd;

    .line 1
    invoke-virtual {v0, p1}, Llzd;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccj;->c:Llzd;

    iget-object v1, p0, Lccj;->b:Llzd;

    .line 2
    invoke-virtual {v1, p1}, Llzd;->ac(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Llzd;->Y(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lccj;->b:Llzd;

    .line 3
    invoke-virtual {p2, p1}, Llzd;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
