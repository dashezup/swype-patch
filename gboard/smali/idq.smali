.class public Lidq;
.super Lidz;
.source "PG"


# instance fields
.field public final a:Lifh;

.field public b:Z


# direct methods
.method public constructor <init>(Lifh;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lifh;->b()Lief;

    move-result-object v0

    iget-object v1, p1, Lifh;->k:Liqo;

    invoke-direct {p0, v0, v1}, Lidz;-><init>(Lief;Liqo;)V

    iput-object p1, p0, Lidq;->a:Lifh;

    return-void
.end method


# virtual methods
.method protected final a(Lidw;)V
    .locals 5

    const-class v0, Lier;

    .line 1
    invoke-virtual {p1, v0}, Lidw;->d(Ljava/lang/Class;)Lidy;

    move-result-object p1

    check-cast p1, Lier;

    iget-object v0, p1, Lier;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidq;->a:Lifh;

    .line 3
    invoke-virtual {v0}, Lifh;->f()Lifz;

    move-result-object v0

    invoke-virtual {v0}, Lifz;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lier;->b:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lidq;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lier;->d:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lidq;->a:Lifh;

    iget-object v1, v0, Lifh;->h:Liex;

    .line 5
    invoke-static {v1}, Lifh;->g(Life;)V

    iget-object v0, v0, Lifh;->h:Liex;

    .line 6
    invoke-virtual {v0}, Life;->d()V

    invoke-virtual {v0}, Liex;->b()Lidn;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lidn;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 7
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iput-object v2, p1, Lier;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Life;->d()V

    invoke-virtual {v0}, Liex;->b()Lidn;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lidn;->b:Z

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, p1, Lier;->e:Z

    :cond_4
    return-void
.end method
