.class final Ltha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lthd;


# direct methods
.method public constructor <init>(Lthd;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ltha;->b:Lthd;

    iput-object p2, p0, Ltha;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltha;->b:Lthd;

    iget-object v0, v0, Lthd;->c:Lszj;

    iget-object v1, p0, Ltha;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v1}, Lszj;->c(Ljava/lang/Object;)V

    return-void
.end method
