.class public final Ldlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Ltug;


# direct methods
.method public constructor <init>(Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlg;->a:Ltug;

    return-void
.end method

.method public static a(Ltug;)Ldlg;
    .locals 1

    new-instance v0, Ldlg;

    .line 1
    invoke-direct {v0, p0}, Ldlg;-><init>(Ltug;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldlg;->a:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqln;

    sget-object v1, Llpf;->a:Llpf;

    invoke-static {v0, v1}, Ldfv;->i(Lqln;Llpf;)Ldld;

    move-result-object v0

    invoke-static {v0}, Lszj;->j(Ljava/lang/Object;)V

    return-object v0
.end method
