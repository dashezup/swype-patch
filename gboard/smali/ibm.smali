.class final synthetic Libm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Libo;


# direct methods
.method public constructor <init>(Libo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libm;->a:Libo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Libm;->a:Libo;

    invoke-virtual {v0}, Libo;->f()V

    return-void
.end method
