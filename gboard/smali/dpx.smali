.class public final Ldpx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lltu;


# direct methods
.method public constructor <init>(Lltu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpx;->a:Lltu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsze;
    .locals 1

    iget-object v0, p0, Ldpx;->a:Lltu;

    .line 1
    invoke-virtual {v0, p1}, Lltu;->e(Ljava/lang/String;)Ltbs;

    move-result-object p1

    return-object p1
.end method
