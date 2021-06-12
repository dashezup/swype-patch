.class final synthetic Lkzb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkzk;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkzk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzb;->a:Lkzk;

    iput-object p2, p0, Lkzb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkzb;->a:Lkzk;

    iget-object v1, p0, Lkzb;->b:Ljava/lang/String;

    iget-object v0, v0, Lkzk;->a:Lkyg;

    .line 1
    invoke-interface {v0, v1}, Lkyg;->Q(Ljava/lang/String;)V

    return-void
.end method
