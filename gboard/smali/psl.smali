.class public final Lpsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsm;


# instance fields
.field private final a:Lpsp;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {v0, v1}, Lpgy;->d(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lpsp;

    move-result-object p1

    iput-object p1, p0, Lpsl;->a:Lpsp;

    return-void
.end method


# virtual methods
.method public final a(Lpss;)V
    .locals 1

    iget-object v0, p0, Lpsl;->a:Lpsp;

    .line 1
    invoke-virtual {p1, v0}, Lpss;->a(Lpsp;)V

    return-void
.end method
