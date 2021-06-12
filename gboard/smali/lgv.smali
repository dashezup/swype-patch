.class final synthetic Llgv;
.super Ljava/lang/Object;

# interfaces
.implements Ljmk;


# instance fields
.field private final a:Lyv;


# direct methods
.method public constructor <init>(Lyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgv;->a:Lyv;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Llgv;->a:Lyv;

    sget-object v1, Llhs;->a:Lqsm;

    .line 1
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyv;->c(Ljava/lang/Object;)V

    return-void
.end method
