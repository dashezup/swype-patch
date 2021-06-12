.class final synthetic Lkyz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkzk;


# direct methods
.method public constructor <init>(Lkzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyz;->a:Lkzk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkyz;->a:Lkzk;

    iget-object v0, v0, Lkzk;->a:Lkyg;

    .line 1
    invoke-interface {v0}, Lkyg;->O()V

    return-void
.end method
