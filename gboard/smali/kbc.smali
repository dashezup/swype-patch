.class final synthetic Lkbc;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lkbf;


# direct methods
.method public constructor <init>(Lkbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbc;->a:Lkbf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 3

    iget-object v0, p0, Lkbc;->a:Lkbf;

    check-cast p1, Lbsy;

    iget-object v1, v0, Lkbf;->a:Lbtu;

    iget-boolean v1, v1, Lbtu;->q:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lbsy;->a:Lqyl;

    .line 1
    sget-object v2, Lqyl;->b:Lqyl;

    if-ne v1, v2, :cond_0

    sget-object p1, Lbsy;->e:Lbsy;

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lkbf;->c(Lbsy;)Lrmo;

    move-result-object p1

    return-object p1
.end method
