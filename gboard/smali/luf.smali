.class public final Lluf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszh;


# static fields
.field public static final a:Lszc;


# instance fields
.field private final b:Llue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lltz;

    invoke-direct {v0}, Lltz;-><init>()V

    new-instance v1, Lszc;

    const-string v2, ""

    .line 1
    invoke-direct {v1, v2, v0}, Lszc;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Lluf;->a:Lszc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llue;

    invoke-direct {v0}, Llue;-><init>()V

    iput-object v0, p0, Lluf;->b:Llue;

    return-void
.end method


# virtual methods
.method public final a(Ltcf;Lszd;Lsze;)Lszg;
    .locals 4

    new-instance v0, Lluc;

    iget-object v1, p0, Lluf;->b:Llue;

    .line 1
    invoke-virtual {p2, v1}, Lszd;->g(Ltad;)Lszd;

    move-result-object p2

    sget-object v1, Lluf;->a:Lszc;

    new-instance v2, Llub;

    .line 2
    invoke-virtual {p3}, Lsze;->b()Ljava/lang/String;

    iget-object v3, p1, Ltcf;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Llub;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, v1, v2}, Lszd;->b(Lszc;Ljava/lang/Object;)Lszd;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3}, Lluc;-><init>(Ltcf;Lszd;Lsze;)V

    return-object v0
.end method
