.class final synthetic Lcne;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcnf;


# direct methods
.method public constructor <init>(Lcnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcne;->a:Lcnf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcne;->a:Lcnf;

    .line 1
    sget-object v1, Lkoa;->e:Lkoa;

    invoke-virtual {v1}, Lkoa;->d()Lqln;

    move-result-object v1

    iput-object v1, v0, Lcnf;->d:Lqln;

    return-void
.end method
