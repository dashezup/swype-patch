.class final synthetic Lcqa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcqb;


# direct methods
.method public constructor <init>(Lcqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqa;->a:Lcqb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcqa;->a:Lcqb;

    iget-object v0, v0, Lcqb;->b:Lcpu;

    .line 1
    invoke-virtual {v0}, Lcpu;->c()V

    return-void
.end method
