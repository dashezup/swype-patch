.class final synthetic Lowz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loxa;


# direct methods
.method public constructor <init>(Loxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowz;->a:Loxa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lowz;->a:Loxa;

    .line 1
    invoke-virtual {v0}, Loxa;->a()V

    return-void
.end method
