.class final Ljut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljsa;

.field public final b:Ltug;

.field private final c:Ltug;


# direct methods
.method public constructor <init>(Ljup;Ljsa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljut;->a:Ljsa;

    new-instance p2, Ljuq;

    .line 1
    invoke-direct {p2, p1}, Ljuq;-><init>(Ljup;)V

    iput-object p2, p0, Ljut;->c:Ltug;

    new-instance v0, Ljur;

    .line 2
    invoke-direct {v0, p1, p2}, Ljur;-><init>(Ljup;Ltug;)V

    .line 3
    invoke-static {v0}, Lsve;->a(Ltug;)Ltug;

    move-result-object p1

    iput-object p1, p0, Ljut;->b:Ltug;

    return-void
.end method

.method public static a()Ljus;
    .locals 1

    new-instance v0, Ljus;

    invoke-direct {v0}, Ljus;-><init>()V

    return-object v0
.end method
