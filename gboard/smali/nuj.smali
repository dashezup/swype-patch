.class final synthetic Lnuj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnum;

.field private final b:I


# direct methods
.method public constructor <init>(Lnum;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuj;->a:Lnum;

    iput p2, p0, Lnuj;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnuj;->a:Lnum;

    iget v1, p0, Lnuj;->b:I

    .line 1
    invoke-static {v1}, Lnri;->b(I)Lnri;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lnum;->a:Livy;

    iget-object v0, v0, Lnum;->b:Ljava/lang/String;

    .line 3
    invoke-interface {v2, v1, v0}, Livy;->e(Lnri;Ljava/lang/String;)V

    return-void
.end method
