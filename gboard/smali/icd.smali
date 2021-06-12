.class final synthetic Licd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Libu;


# direct methods
.method public constructor <init>(Libu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licd;->a:Libu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Licd;->a:Libu;

    invoke-interface {v0}, Libu;->b()V

    return-void
.end method
