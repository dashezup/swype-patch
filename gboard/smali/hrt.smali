.class final Lhrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltzo;)Ltyb;
    .locals 2

    iget-object v0, p1, Ltzo;->d:Ltxy;

    .line 1
    invoke-virtual {p1, v0}, Ltzo;->a(Ltxy;)Ltyb;

    move-result-object p1

    iget v0, p1, Ltyb;->c:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ltyb;->c()Ltya;

    move-result-object p1

    .line 3
    sget-object v0, Lhrv;->b:Ltwo;

    invoke-virtual {v0}, Ltwo;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cache-Control"

    invoke-virtual {p1, v1, v0}, Ltya;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ltya;->f:Ltxj;

    const-string v1, "Pragma"

    .line 4
    invoke-virtual {v0, v1}, Ltxj;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ltya;->a()Ltyb;

    move-result-object p1

    :cond_0
    return-object p1
.end method
