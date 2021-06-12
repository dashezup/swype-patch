.class public final Lpbw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ltug;


# direct methods
.method public constructor <init>(Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lpbw;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lpbw;->a:Ltug;

    return-void
.end method

.method private static b(Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(F)Lpbv;
    .locals 2

    new-instance v0, Lpbv;

    iget-object v1, p0, Lpbw;->a:Ltug;

    .line 1
    invoke-interface {v1}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lpbw;->b(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Random;

    invoke-direct {v0, v1, p1}, Lpbv;-><init>(Ljava/util/Random;F)V

    return-object v0
.end method
