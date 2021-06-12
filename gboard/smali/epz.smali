.class public final Lepz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkjq;

.field public final b:Lefa;

.field public final c:Z

.field public d:Landroid/view/View$OnClickListener;

.field private final e:Landroid/content/Context;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v0

    invoke-static {}, Lefa;->a()Lefa;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepz;->e:Landroid/content/Context;

    iput-object v0, p0, Lepz;->a:Lkjq;

    iput-object v1, p0, Lepz;->b:Lefa;

    iget-boolean p1, v0, Lkjq;->e:Z

    iput-boolean p1, p0, Lepz;->c:Z

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lepz;->a:Lkjq;

    iget-boolean v0, v0, Lkjq;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepz;->a:Lkjq;

    .line 1
    invoke-virtual {v0}, Lkjq;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Llnq;->h(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lepz;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lepz;->e:Landroid/content/Context;

    const v1, 0x7f1301e4

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lepz;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lepz;->f:Ljava/lang/String;

    return-object v0
.end method
