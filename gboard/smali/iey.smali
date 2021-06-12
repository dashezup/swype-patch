.class final Liey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lifc;


# direct methods
.method public constructor <init>(Lifc;)V
    .locals 0

    iput-object p1, p0, Liey;->a:Lifc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liey;->a:Lifc;

    iget-object v0, v0, Lifc;->a:Lifw;

    .line 1
    invoke-virtual {v0}, Lifw;->F()V

    return-void
.end method
