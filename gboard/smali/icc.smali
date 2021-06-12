.class final synthetic Licc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Libs;


# direct methods
.method public constructor <init>(Libs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licc;->a:Libs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Licc;->a:Libs;

    invoke-interface {v0}, Libs;->c()V

    return-void
.end method
