.class final synthetic Lntv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ltuc;


# direct methods
.method public constructor <init>(Ltuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntv;->a:Ltuc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lntv;->a:Ltuc;

    .line 1
    invoke-interface {v0}, Ltuc;->b()V

    return-void
.end method
