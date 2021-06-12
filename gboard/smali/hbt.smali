.class public final Lhbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhar;


# instance fields
.field private final a:Lhgi;

.field private final b:Lhar;


# direct methods
.method public constructor <init>(Lhgi;Lhar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbt;->a:Lhgi;

    iput-object p2, p0, Lhbt;->b:Lhar;

    return-void
.end method


# virtual methods
.method public final a(Lhgb;Ljava/util/Set;)Lhgb;
    .locals 1

    iget-object v0, p0, Lhbt;->a:Lhgi;

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lhbt;->b:Lhar;

    .line 2
    invoke-interface {v0, p1, p2}, Lhar;->a(Lhgb;Ljava/util/Set;)Lhgb;

    move-result-object p1

    return-object p1
.end method
