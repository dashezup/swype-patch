.class final Lml;
.super Lhu;
.source "PG"


# instance fields
.field final synthetic a:Lmm;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lmm;)V
    .locals 0

    iput-object p1, p0, Lml;->a:Lmm;

    invoke-direct {p0}, Lhu;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lml;->b:Z

    iput p1, p0, Lml;->c:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lml;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lml;->c:I

    iget-object v1, p0, Lml;->a:Lmm;

    iget-object v1, v1, Lmm;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lml;->a:Lmm;

    iget-object v0, v0, Lmm;->b:Lht;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lht;->b()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lml;->c:I

    iput-boolean v0, p0, Lml;->b:Z

    iget-object v1, p0, Lml;->a:Lmm;

    iput-boolean v0, v1, Lmm;->c:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lml;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lml;->b:Z

    iget-object v0, p0, Lml;->a:Lmm;

    iget-object v0, v0, Lmm;->b:Lht;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Lht;->c()V

    :cond_1
    return-void
.end method
