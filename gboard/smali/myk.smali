.class public final synthetic Lmyk;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lmym;

.field private final b:Lmwg;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmym;Lmwg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyk;->a:Lmym;

    iput-object p2, p0, Lmyk;->b:Lmwg;

    iput-object p3, p0, Lmyk;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmyk;->a:Lmym;

    iget-object v1, p0, Lmyk;->b:Lmwg;

    iget-object v2, p0, Lmyk;->c:Ljava/lang/String;

    check-cast p1, Lmvv;

    iget-object v3, v1, Lmwg;->c:Lqfh;

    .line 1
    invoke-virtual {v3}, Lqfh;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lmwg;->c:Lqfh;

    .line 2
    invoke-virtual {v1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llld;

    iget-object v1, v0, Lmym;->h:Lqfh;

    .line 3
    invoke-virtual {v1}, Lqfh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lmym;->h:Lqfh;

    .line 4
    invoke-virtual {v0}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmf;

    invoke-virtual {v0, v2}, Lnmf;->d(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
