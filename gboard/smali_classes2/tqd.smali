.class public final Ltqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmz;


# instance fields
.field private final a:Ltqb;


# direct methods
.method private constructor <init>(Ltqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqd;->a:Ltqb;

    return-void
.end method

.method public static c(Ltqb;)Ltqd;
    .locals 1

    new-instance v0, Ltqd;

    .line 1
    invoke-direct {v0, p0}, Ltqd;-><init>(Ltqb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltqd;->a:Ltqb;

    .line 1
    invoke-static {v0}, Ltqc;->a(Ltqb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltqd;->a:Ltqb;

    .line 1
    invoke-static {v0, p1}, Ltqc;->d(Ltqb;Ljava/lang/Object;)V

    return-void
.end method
