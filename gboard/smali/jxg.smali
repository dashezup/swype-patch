.class public final Ljxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdm;


# instance fields
.field private final a:Ljsx;

.field private final b:Ltug;

.field private final c:Ljya;

.field private final d:Lttl;


# direct methods
.method public constructor <init>(Ljsx;Lttl;Ltug;Ljya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxg;->a:Ljsx;

    iput-object p2, p0, Ljxg;->d:Lttl;

    iput-object p3, p0, Ljxg;->b:Ltug;

    iput-object p4, p0, Ljxg;->c:Ljya;

    return-void
.end method


# virtual methods
.method public final b(Lbdu;)Lbdl;
    .locals 4

    new-instance p1, Ljxf;

    iget-object v0, p0, Ljxg;->a:Ljsx;

    iget-object v1, p0, Ljxg;->d:Lttl;

    iget-object v2, p0, Ljxg;->b:Ltug;

    iget-object v3, p0, Ljxg;->c:Ljya;

    .line 1
    invoke-direct {p1, v0, v1, v2, v3}, Ljxf;-><init>(Ljsx;Lttl;Ltug;Ljya;)V

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
