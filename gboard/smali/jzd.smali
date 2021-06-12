.class public final Ljzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzc;


# instance fields
.field public final a:Ljzc;


# direct methods
.method public constructor <init>(Ljzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzd;->a:Ljzc;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljzd;->a:Ljzc;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
