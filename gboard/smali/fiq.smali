.class final synthetic Lfiq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfiv;


# direct methods
.method public constructor <init>(Lfiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfiq;->a:Lfiv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfiq;->a:Lfiv;

    invoke-virtual {v0}, Lfiv;->o()V

    return-void
.end method
