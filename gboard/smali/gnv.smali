.class final synthetic Lgnv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgnw;


# direct methods
.method public constructor <init>(Lgnw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnv;->a:Lgnw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgnv;->a:Lgnw;

    iget-object v1, v0, Lgnw;->a:Ldoa;

    iget-object v2, v0, Lgnw;->b:Lqlg;

    .line 1
    invoke-virtual {v1, v2}, Ldoa;->E(Ljava/lang/Iterable;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgnw;->c:Z

    return-void
.end method
