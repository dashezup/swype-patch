.class final synthetic Lcqc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcqe;


# direct methods
.method public constructor <init>(Lcqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqc;->a:Lcqe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcqc;->a:Lcqe;

    iget-object v0, v0, Lcqe;->c:Lcpu;

    .line 1
    invoke-virtual {v0}, Lcpu;->c()V

    return-void
.end method
