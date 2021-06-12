.class public final Lfrl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/UUID;

.field public b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrl;->a:Ljava/util/UUID;

    const-string p1, "0"

    iput-object p1, p0, Lfrl;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfrl;->c:Z

    return-void
.end method
