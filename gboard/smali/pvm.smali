.class Lpvm;
.super Lbk;
.source "PG"


# instance fields
.field protected final ae:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbk;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lpvm;->ae:Ljava/util/LinkedHashSet;

    return-void
.end method
