.class final synthetic Lkmf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkmg;


# direct methods
.method public constructor <init>(Lkmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmf;->a:Lkmg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkmf;->a:Lkmg;

    .line 1
    invoke-virtual {v0}, Lkmg;->d()V

    return-void
.end method
