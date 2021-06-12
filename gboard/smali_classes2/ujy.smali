.class public final Lujy;
.super Luie;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Luid;

.field final synthetic c:Lumq;

.field final synthetic d:Lujz;


# direct methods
.method public constructor <init>(Lujz;Luid;Lumq;)V
    .locals 0

    iput-object p1, p0, Lujy;->d:Lujz;

    iput-object p2, p0, Lujy;->b:Luid;

    iput-object p3, p0, Lujy;->c:Lumq;

    .line 1
    invoke-direct {p0}, Luie;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lujy;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lujy;->a:Z

    iget-object v0, p0, Lujy;->c:Lumq;

    iget-object v1, p0, Lujy;->b:Luid;

    .line 1
    invoke-virtual {v0, v1}, Lumq;->a(Luif;)V

    iget-object v0, p0, Lujy;->d:Lujz;

    iget-object v0, v0, Lujz;->a:Luic;

    iget-object v1, p0, Lujy;->b:Luid;

    .line 2
    invoke-virtual {v0, v1}, Luic;->i(Luid;)Luif;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lujy;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Lume;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lujy;->a:Z

    iget-object v0, p0, Lujy;->b:Luid;

    .line 2
    invoke-virtual {v0, p1}, Luid;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lujy;->a()V

    return-void
.end method
