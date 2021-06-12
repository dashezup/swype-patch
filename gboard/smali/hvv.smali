.class final synthetic Lhvv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhvz;


# direct methods
.method public constructor <init>(Lhvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvv;->a:Lhvz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhvv;->a:Lhvz;

    iget-object v0, v0, Lhvz;->b:Lhuw;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhuw;->a:Lhuu;

    const v1, 0x7f131588

    .line 1
    invoke-virtual {v0, v1}, Lhuu;->a(I)V

    :cond_0
    return-void
.end method
