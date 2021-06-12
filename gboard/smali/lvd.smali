.class final synthetic Llvd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ltwp;


# direct methods
.method public constructor <init>(Ltwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvd;->a:Ltwp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llvd;->a:Ltwp;

    invoke-interface {v0}, Ltwp;->c()V

    return-void
.end method
