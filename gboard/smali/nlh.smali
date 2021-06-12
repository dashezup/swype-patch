.class final synthetic Lnlh;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lsks;


# direct methods
.method public constructor <init>(Lsks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlh;->a:Lsks;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnlh;->a:Lsks;

    check-cast p1, Lndr;

    .line 1
    sget-object v1, Lndr;->b:Lndr;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    sget-object v1, Lndr;->a:Lndr;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_1
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 5
    check-cast p1, Lriv;

    sget-object v1, Lriv;->e:Lriv;

    const/4 v1, 0x5

    invoke-static {v1}, Lrjb;->a(I)I

    move-result v1

    iput v1, p1, Lriv;->b:I

    iget v1, p1, Lriv;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lriv;->a:I

    goto :goto_1

    .line 1
    :cond_2
    :goto_0
    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_3
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 3
    check-cast p1, Lriv;

    sget-object v1, Lriv;->e:Lriv;

    const/4 v1, 0x4

    invoke-static {v1}, Lrjb;->a(I)I

    move-result v1

    iput v1, p1, Lriv;->b:I

    iget v1, p1, Lriv;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lriv;->a:I

    .line 6
    :goto_1
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lriv;

    return-object p1
.end method
