.class final synthetic Lldk;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Llen;

.field private final b:I

.field private final c:J


# direct methods
.method public constructor <init>(Llen;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldk;->a:Llen;

    iput p2, p0, Lldk;->b:I

    iput-wide p3, p0, Lldk;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lldk;->a:Llen;

    iget v1, p0, Lldk;->b:I

    iget-wide v2, p0, Lldk;->c:J

    check-cast p1, Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    iget-object p1, v0, Llen;->g:Llqp;

    .line 1
    sget-object v0, Lldj;->g:Lldj;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 1
    invoke-static {p1, v0, v4, v5}, Llen;->r(Llqp;Llqv;J)V

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v5, v0, Llen;->e:Llew;

    if-eqz v5, :cond_3

    .line 4
    invoke-virtual {v5}, Llew;->o()Llet;

    move-result-object v5

    const/16 v6, 0x400

    if-ge v4, v6, :cond_3

    iget v7, v5, Llet;->a:I

    if-ge v7, v6, :cond_3

    iget v6, v5, Llet;->b:I

    invoke-virtual {v5}, Llet;->a()Z

    move-result v7

    if-nez v7, :cond_1

    iget v5, v5, Llet;->b:I

    if-le v4, v5, :cond_2

    :cond_1
    move v6, v4

    :cond_2
    iget-object v5, v0, Llen;->e:Llew;

    iput v4, v5, Llew;->m:I

    iput v6, v5, Llew;->n:I

    sub-int/2addr v6, v4

    iput v6, v5, Llew;->o:I

    :cond_3
    if-le v4, v1, :cond_4

    sub-int v1, v4, v1

    .line 5
    invoke-interface {p1, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_4
    iget-object v0, v0, Llen;->g:Llqp;

    .line 6
    sget-object v1, Lldj;->g:Lldj;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 6
    invoke-static {v0, v1, v4, v5}, Llen;->r(Llqp;Llqv;J)V

    :goto_0
    return-object p1
.end method
