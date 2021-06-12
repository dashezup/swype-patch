.class public final Lpcc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltug;

.field public final b:Ltug;


# direct methods
.method public constructor <init>(Ltug;Ltug;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lpcc;->a(Ljava/lang/Object;I)V

    iput-object p1, p0, Lpcc;->a:Ltug;

    const/4 p1, 0x2

    .line 2
    invoke-static {p2, p1}, Lpcc;->a(Ljava/lang/Object;I)V

    iput-object p2, p0, Lpcc;->b:Ltug;

    return-void
.end method

.method public static a(Ljava/lang/Object;I)V
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

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
