.class final synthetic Lebm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lebp;


# direct methods
.method public constructor <init>(Lebp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebm;->a:Lebp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lebm;->a:Lebp;

    invoke-interface {v0}, Lebp;->b()V

    return-void
.end method
