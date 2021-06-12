.class final Lcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcq;


# direct methods
.method public constructor <init>(Lcq;)V
    .locals 0

    iput-object p1, p0, Lcg;->a:Lcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcg;->a:Lcq;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lcq;->af(Z)V

    return-void
.end method
