.class final synthetic Lnlj;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lnlk;


# direct methods
.method public constructor <init>(Lnlk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlj;->a:Lnlk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnlj;->a:Lnlk;

    check-cast p1, Lriv;

    iget-object p1, v0, Lnlk;->c:Lnlf;

    .line 1
    invoke-interface {p1}, Lnlf;->i()V

    const/4 p1, 0x0

    return-object p1
.end method
