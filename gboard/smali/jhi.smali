.class final synthetic Ljhi;
.super Ljava/lang/Object;

# interfaces
.implements Ljhw;


# instance fields
.field private final a:Ljhx;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljhx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhi;->a:Ljhx;

    iput-object p2, p0, Ljhi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lnrp;)Lqfi;
    .locals 5

    iget-object v0, p0, Ljhi;->a:Ljhx;

    iget-object v1, p0, Ljhi;->b:Ljava/lang/String;

    const/4 v2, 0x5

    .line 1
    invoke-virtual {p1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Lsks;

    .line 3
    invoke-virtual {v2, p1}, Lsks;->w(Lskx;)V

    .line 4
    invoke-static {v2, v1}, Ljhx;->p(Lsks;Ljava/lang/String;)Lnro;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lqfi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqfi;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lnrp;

    iget-object v2, v0, Ljhx;->h:Ljgw;

    .line 7
    invoke-interface {v2, v1}, Ljgw;->b(Lnro;)V

    iget v2, v1, Lnro;->a:I

    const/16 v4, 0xd

    if-ne v2, v4, :cond_1

    iget-object v1, v1, Lnro;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Lnrh;

    .line 9
    invoke-virtual {v0, v1}, Ljhx;->i(Lnrh;)Z

    move-result v3

    .line 10
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lqfi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqfi;

    move-result-object p1

    :goto_0
    return-object p1
.end method
