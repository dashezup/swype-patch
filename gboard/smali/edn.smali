.class final Ledn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ledo;


# direct methods
.method public constructor <init>(Ledo;)V
    .locals 0

    iput-object p1, p0, Ledn;->a:Ledo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ledn;->a:Ledo;

    iget-boolean v1, v0, Ledo;->q:Z

    if-nez v1, :cond_0

    const/high16 v1, 0x3f400000    # 0.75f

    const/16 v2, 0x12c

    .line 1
    invoke-virtual {v0, v1, v2}, Ledo;->c(FI)V

    :cond_0
    return-void
.end method
