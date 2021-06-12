.class final synthetic Ldca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldcd;

.field private final b:Lqfh;


# direct methods
.method public constructor <init>(Ldcd;Lqfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldca;->a:Ldcd;

    iput-object p2, p0, Ldca;->b:Lqfh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldca;->a:Ldcd;

    iget-object v1, p0, Ldca;->b:Lqfh;

    iget-object v0, v0, Ldcd;->h:Ldbw;

    .line 1
    invoke-virtual {v1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcw;

    invoke-static {v1}, Lddu;->a(Ldcw;)Lddu;

    move-result-object v1

    iget-object v1, v1, Lddu;->b:Lqmm;

    .line 2
    invoke-virtual {v0, v1}, Ldbw;->a(Lqmm;)V

    return-void
.end method
