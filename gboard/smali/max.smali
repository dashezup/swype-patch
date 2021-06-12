.class public final Lmax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmay;


# static fields
.field public static final a:Lmax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmax;

    invoke-direct {v0}, Lmax;-><init>()V

    sput-object v0, Lmax;->a:Lmax;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lmas;->a()Lmar;

    move-result-object v0

    sget-object v1, Lmnq;->a:[B

    iput-object v1, v0, Lmar;->b:[B

    invoke-virtual {v0}, Lmar;->a()Lmas;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 0

    invoke-static {p0}, Lj$/util/Iterator$$CC;->remove$$dflt$$(Ljava/util/Iterator;)V

    return-void
.end method
