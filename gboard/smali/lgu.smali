.class final synthetic Llgu;
.super Ljava/lang/Object;

# interfaces
.implements Ljmq;


# instance fields
.field private final a:Lyv;


# direct methods
.method public constructor <init>(Lyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgu;->a:Lyv;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Llgu;->a:Lyv;

    sget-object v0, Llhs;->a:Lqsm;

    .line 1
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyv;->c(Ljava/lang/Object;)V

    return-void
.end method
