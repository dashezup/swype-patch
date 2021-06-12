.class final Lug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lun;


# direct methods
.method public constructor <init>(Lun;)V
    .locals 0

    iput-object p1, p0, Lug;->a:Lun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lug;->a:Lun;

    .line 1
    invoke-virtual {v0}, Lun;->k()Z

    return-void
.end method
